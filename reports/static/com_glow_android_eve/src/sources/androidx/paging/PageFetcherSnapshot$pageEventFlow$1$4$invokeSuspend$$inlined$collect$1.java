package androidx.paging;

import com.facebook.imagepipeline.common.RotationOptions;
import com.facebook.imageutils.JfifUtil;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.sync.Mutex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Collect.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0006"}, d2 = {"androidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1", "Lkotlinx/coroutines/flow/FlowCollector;", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 4, 0})
public final class PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 implements FlowCollector<Unit> {
    final /* synthetic */ CoroutineScope $this_launch$inlined;
    final /* synthetic */ PageFetcherSnapshot$pageEventFlow$1.AnonymousClass4 this$0;

    /* JADX INFO: renamed from: androidx.paging.PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0006\u001a\u0004\u0018\u00010\u0005\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@"}, d2 = {"T", "value", "LLkotlin/coroutines/Continuation;;", "L;", "continuation", "", "emit"}, k = 3, mv = {1, 4, 0})
    @DebugMetadata(c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1", f = "PageFetcherSnapshot.kt", l = {139, 154, 166, 154, RotationOptions.ROTATE_180, 154, 188, 154, 199, 154, JfifUtil.MARKER_RST0, 154, JfifUtil.MARKER_SOI}, m = "emit")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$10;
        Object L$11;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        Object L$8;
        Object L$9;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.this.emit(null, this);
        }
    }

    public PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1(PageFetcherSnapshot$pageEventFlow$1.AnonymousClass4 anonymousClass4, CoroutineScope coroutineScope) {
        this.this$0 = anonymousClass4;
        this.$this_launch$inlined = coroutineScope;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x054e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:101:0x054f  */
    /* JADX WARN: Code duplicated, block: B:105:0x056f  */
    /* JADX WARN: Code duplicated, block: B:111:0x058b A[PHI: r0 r11 r12 r13 r14 r15
      0x058b: PHI (r0v59 java.lang.Object) = (r0v36 java.lang.Object), (r0v54 java.lang.Object), (r0v69 java.lang.Object) binds: [B:85:0x04bd, B:110:0x0587, B:106:0x057a] A[DONT_GENERATE, DONT_INLINE]
      0x058b: PHI (r11v31 kotlin.Unit) = (r11v19 kotlin.Unit), (r11v27 kotlin.Unit), (r11v34 kotlin.Unit) binds: [B:85:0x04bd, B:110:0x0587, B:106:0x057a] A[DONT_GENERATE, DONT_INLINE]
      0x058b: PHI (r12v37 kotlin.coroutines.Continuation) = 
      (r12v24 kotlin.coroutines.Continuation)
      (r12v29 kotlin.coroutines.Continuation)
      (r12v39 kotlin.coroutines.Continuation)
     binds: [B:85:0x04bd, B:110:0x0587, B:106:0x057a] A[DONT_GENERATE, DONT_INLINE]
      0x058b: PHI (r13v21 androidx.paging.PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1) = 
      (r13v14 androidx.paging.PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1)
      (r13v17 androidx.paging.PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1)
      (r13v23 androidx.paging.PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1)
     binds: [B:85:0x04bd, B:110:0x0587, B:106:0x057a] A[DONT_GENERATE, DONT_INLINE]
      0x058b: PHI (r14v19 androidx.paging.MutableLoadStateCollection) = 
      (r14v12 androidx.paging.MutableLoadStateCollection)
      (r14v17 androidx.paging.MutableLoadStateCollection)
      (r14v21 androidx.paging.MutableLoadStateCollection)
     binds: [B:85:0x04bd, B:110:0x0587, B:106:0x057a] A[DONT_GENERATE, DONT_INLINE]
      0x058b: PHI (r15v19 androidx.paging.MutableLoadStateCollection) = 
      (r15v12 androidx.paging.MutableLoadStateCollection)
      (r15v15 androidx.paging.MutableLoadStateCollection)
      (r15v20 androidx.paging.MutableLoadStateCollection)
     binds: [B:85:0x04bd, B:110:0x0587, B:106:0x057a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:113:0x0591  */
    /* JADX WARN: Code duplicated, block: B:116:0x059d  */
    /* JADX WARN: Code duplicated, block: B:118:0x05d4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:119:0x05d5  */
    /* JADX WARN: Code duplicated, block: B:121:0x05e5  */
    /* JADX WARN: Code duplicated, block: B:123:0x05e9  */
    /* JADX WARN: Code duplicated, block: B:125:0x0618 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:126:0x0619  */
    /* JADX WARN: Code duplicated, block: B:130:0x0639  */
    /* JADX WARN: Code duplicated, block: B:137:0x0657 A[PHI: r0 r2 r11 r12 r13 r14 r15
      0x0657: PHI (r0v81 java.lang.Object) = (r0v59 java.lang.Object), (r0v84 java.lang.Object) binds: [B:114:0x0599, B:132:0x0649] A[DONT_GENERATE, DONT_INLINE]
      0x0657: PHI (r2v45 androidx.paging.LoadStates) = (r2v35 androidx.paging.LoadStates), (r2v47 androidx.paging.LoadStates) binds: [B:114:0x0599, B:132:0x0649] A[DONT_GENERATE, DONT_INLINE]
      0x0657: PHI (r11v39 kotlin.Unit) = (r11v31 kotlin.Unit), (r11v43 kotlin.Unit) binds: [B:114:0x0599, B:132:0x0649] A[DONT_GENERATE, DONT_INLINE]
      0x0657: PHI (r12v49 kotlin.coroutines.Continuation) = (r12v37 kotlin.coroutines.Continuation), (r12v50 kotlin.coroutines.Continuation) binds: [B:114:0x0599, B:132:0x0649] A[DONT_GENERATE, DONT_INLINE]
      0x0657: PHI (r13v27 androidx.paging.PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1) = 
      (r13v21 androidx.paging.PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1)
      (r13v29 androidx.paging.PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1)
     binds: [B:114:0x0599, B:132:0x0649] A[DONT_GENERATE, DONT_INLINE]
      0x0657: PHI (r14v25 androidx.paging.MutableLoadStateCollection) = (r14v19 androidx.paging.MutableLoadStateCollection), (r14v27 androidx.paging.MutableLoadStateCollection) binds: [B:114:0x0599, B:132:0x0649] A[DONT_GENERATE, DONT_INLINE]
      0x0657: PHI (r15v25 androidx.paging.MutableLoadStateCollection) = (r15v19 androidx.paging.MutableLoadStateCollection), (r15v26 androidx.paging.MutableLoadStateCollection) binds: [B:114:0x0599, B:132:0x0649] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:139:0x0661  */
    /* JADX WARN: Code duplicated, block: B:140:0x0668  */
    /* JADX WARN: Code duplicated, block: B:142:0x069f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:143:0x06a0  */
    /* JADX WARN: Code duplicated, block: B:145:0x06b0  */
    /* JADX WARN: Code duplicated, block: B:147:0x06b4  */
    /* JADX WARN: Code duplicated, block: B:149:0x06e3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:150:0x06e4  */
    /* JADX WARN: Code duplicated, block: B:154:0x0704  */
    /* JADX WARN: Code duplicated, block: B:165:0x072c  */
    /* JADX WARN: Code duplicated, block: B:167:0x0763 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:168:0x0764  */
    /* JADX WARN: Code duplicated, block: B:170:0x0772  */
    /* JADX WARN: Code duplicated, block: B:174:0x07a5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:175:0x07a6  */
    /* JADX WARN: Code duplicated, block: B:179:0x07c4  */
    /* JADX WARN: Code duplicated, block: B:32:0x0325  */
    /* JADX WARN: Code duplicated, block: B:33:0x0328  */
    /* JADX WARN: Code duplicated, block: B:35:0x035d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:0x035e  */
    /* JADX WARN: Code duplicated, block: B:38:0x036c  */
    /* JADX WARN: Code duplicated, block: B:47:0x03be  */
    /* JADX WARN: Code duplicated, block: B:58:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:60:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:61:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:64:0x0434 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:65:0x0435  */
    /* JADX WARN: Code duplicated, block: B:67:0x0445  */
    /* JADX WARN: Code duplicated, block: B:69:0x0449  */
    /* JADX WARN: Code duplicated, block: B:71:0x0477 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:72:0x0478  */
    /* JADX WARN: Code duplicated, block: B:76:0x0498  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:84:0x04b5 A[PHI: r0 r2 r11 r12 r13 r14 r15
      0x04b5: PHI (r0v36 java.lang.Object) = (r0v13 java.lang.Object), (r0v38 java.lang.Object) binds: [B:56:0x03e5, B:83:0x04b4] A[DONT_GENERATE, DONT_INLINE]
      0x04b5: PHI (r2v25 androidx.paging.LoadStates) = (r2v14 androidx.paging.LoadStates), (r2v27 androidx.paging.LoadStates) binds: [B:56:0x03e5, B:83:0x04b4] A[DONT_GENERATE, DONT_INLINE]
      0x04b5: PHI (r11v19 kotlin.Unit) = (r11v8 kotlin.Unit), (r11v22 kotlin.Unit) binds: [B:56:0x03e5, B:83:0x04b4] A[DONT_GENERATE, DONT_INLINE]
      0x04b5: PHI (r12v24 kotlin.coroutines.Continuation) = (r12v11 kotlin.coroutines.Continuation), (r12v25 kotlin.coroutines.Continuation) binds: [B:56:0x03e5, B:83:0x04b4] A[DONT_GENERATE, DONT_INLINE]
      0x04b5: PHI (r13v14 androidx.paging.PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1) = 
      (r13v7 androidx.paging.PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1)
      (r13v15 androidx.paging.PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1)
     binds: [B:56:0x03e5, B:83:0x04b4] A[DONT_GENERATE, DONT_INLINE]
      0x04b5: PHI (r14v12 androidx.paging.MutableLoadStateCollection) = (r14v5 androidx.paging.MutableLoadStateCollection), (r14v14 androidx.paging.MutableLoadStateCollection) binds: [B:56:0x03e5, B:83:0x04b4] A[DONT_GENERATE, DONT_INLINE]
      0x04b5: PHI (r15v12 androidx.paging.MutableLoadStateCollection) = (r15v6 androidx.paging.MutableLoadStateCollection), (r15v13 androidx.paging.MutableLoadStateCollection) binds: [B:56:0x03e5, B:83:0x04b4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:87:0x04c1  */
    /* JADX WARN: Code duplicated, block: B:89:0x04cd  */
    /* JADX WARN: Code duplicated, block: B:90:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:93:0x050c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:94:0x050d  */
    /* JADX WARN: Code duplicated, block: B:96:0x051c  */
    /* JADX WARN: Code duplicated, block: B:98:0x0520  */
    @Override // kotlinx.coroutines.flow.FlowCollector
    @Nullable
    public Object emit(Unit unit, @NotNull Continuation continuation) {
        AnonymousClass1 anonymousClass1;
        Mutex mutex;
        PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
        Continuation continuation2;
        Unit unit2;
        MutableLoadStateCollection loadStates;
        LoadStates loadStates2;
        LoadType loadType;
        LoadState refresh;
        PageFetcherSnapshot pageFetcherSnapshot;
        CoroutineScope coroutineScope;
        Object obj;
        LoadStates loadStates3;
        Unit unit3;
        PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$2;
        MutableLoadStateCollection mutableLoadStateCollection;
        LoadType loadType2;
        LoadState loadState;
        LoadState loadState2;
        boolean z2;
        Continuation continuation3;
        MutableLoadStateCollection mutableLoadStateCollection2;
        MutableLoadStateCollection mutableLoadStateCollection3;
        Mutex mutex2;
        Continuation continuation4;
        LoadType loadType3;
        LoadState prepend;
        PageFetcherSnapshot pageFetcherSnapshot2;
        CoroutineScope coroutineScope2;
        ViewportHint viewportHint;
        LoadStates loadStates4;
        Unit unit4;
        PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$3;
        MutableLoadStateCollection mutableLoadStateCollection4;
        LoadType loadType4;
        boolean z5;
        LoadState loadState3;
        LoadState loadState4;
        Object obj2;
        Continuation continuation5;
        LoadType loadType5;
        LoadState loadState5;
        Mutex mutex3;
        Continuation continuation6;
        Object obj3;
        MutableLoadStateCollection mutableLoadStateCollection5;
        LoadType loadType6;
        LoadState append;
        PageFetcherSnapshot pageFetcherSnapshot3;
        CoroutineScope coroutineScope3;
        ViewportHint viewportHint2;
        Unit unit5;
        Continuation continuation7;
        MutableLoadStateCollection mutableLoadStateCollection6;
        LoadType loadType7;
        boolean z6;
        LoadState loadState6;
        Object obj4;
        LoadStates loadStates5;
        LoadType loadType8;
        LoadState loadState7;
        LoadState loadState8;
        Mutex mutex4;
        PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4;
        Object obj5;
        MutableLoadStateCollection mutableLoadStateCollection7;
        LoadStates loadStates6;
        LoadType loadType9;
        LoadState refresh2;
        PageFetcherSnapshot pageFetcherSnapshot4;
        CoroutineScope coroutineScope4;
        LoadStates loadStates7;
        Unit unit6;
        PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
        MutableLoadStateCollection mutableLoadStateCollection8;
        LoadType loadType10;
        boolean z7;
        LoadState loadState9;
        LoadState loadState10;
        Object obj6;
        Continuation continuation8;
        LoadType loadType11;
        LoadState loadState11;
        Mutex mutex5;
        Continuation continuation9;
        Object obj7;
        MutableLoadStateCollection mutableLoadStateCollection9;
        LoadType loadType12;
        LoadState prepend2;
        PageFetcherSnapshot pageFetcherSnapshot5;
        CoroutineScope coroutineScope5;
        LoadStates loadStates8;
        Unit unit7;
        PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
        MutableLoadStateCollection mutableLoadStateCollection10;
        LoadType loadType13;
        boolean z8;
        LoadState loadState12;
        LoadState loadState13;
        Object obj8;
        Continuation continuation10;
        LoadType loadType14;
        Object obj9;
        Unit unit8;
        LoadState loadState14;
        Continuation continuation11;
        Mutex mutex6;
        Object obj10;
        MutableLoadStateCollection mutableLoadStateCollection11;
        LoadType loadType15;
        LoadState append2;
        PageFetcherSnapshot pageFetcherSnapshot6;
        CoroutineScope coroutineScope6;
        LoadStates loadStates9;
        MutableLoadStateCollection mutableLoadStateCollection12;
        LoadType loadType16;
        boolean z9;
        LoadState loadState15;
        LoadState loadState16;
        Unit unit9;
        Continuation continuation12;
        LoadType loadType17;
        LoadState loadState17;
        Mutex mutex7;
        PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7;
        LoadState loadState18;
        Object obj11 = unit;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object obj12 = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        switch (anonymousClass1.label) {
            case 0:
                ResultKt.a(obj12);
                Unit unit10 = (Unit) obj11;
                mutex = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                anonymousClass1.L$0 = this;
                anonymousClass1.L$1 = obj11;
                anonymousClass1.L$2 = anonymousClass1;
                anonymousClass1.L$3 = unit10;
                anonymousClass1.L$4 = mutex;
                anonymousClass1.label = 1;
                if (mutex.c(null, anonymousClass1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = this;
                continuation2 = anonymousClass1;
                unit2 = unit10;
                try {
                    loadStates = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates();
                    mutex.d(null);
                    loadStates2 = loadStates.source;
                    loadType = LoadType.REFRESH;
                    refresh = loadStates2.getRefresh();
                    if (!(refresh instanceof LoadState.Error)) {
                        pageFetcherSnapshot = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                        coroutineScope = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                        anonymousClass1.L$1 = obj11;
                        anonymousClass1.L$2 = continuation2;
                        anonymousClass1.L$3 = unit2;
                        anonymousClass1.L$4 = loadStates;
                        anonymousClass1.L$5 = loadStates2;
                        anonymousClass1.L$6 = loadType;
                        anonymousClass1.L$7 = refresh;
                        anonymousClass1.L$8 = loadStates;
                        anonymousClass1.L$9 = refresh;
                        anonymousClass1.Z$0 = false;
                        anonymousClass1.L$10 = loadType;
                        anonymousClass1.label = 2;
                        if (pageFetcherSnapshot.retryLoadError(coroutineScope, loadType, false, null, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        obj = obj11;
                        loadStates3 = loadStates2;
                        unit3 = unit2;
                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$2 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                        mutableLoadStateCollection = loadStates;
                        loadType2 = loadType;
                        loadState = refresh;
                        loadState2 = loadState;
                        z2 = false;
                        continuation3 = continuation2;
                        if (z2 && loadType2 == LoadType.REFRESH) {
                            mutex2 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$2;
                            anonymousClass1.L$1 = obj;
                            anonymousClass1.L$2 = continuation3;
                            anonymousClass1.L$3 = unit3;
                            anonymousClass1.L$4 = mutableLoadStateCollection;
                            anonymousClass1.L$5 = loadStates3;
                            anonymousClass1.L$6 = loadType;
                            anonymousClass1.L$7 = loadState2;
                            anonymousClass1.L$8 = loadStates;
                            anonymousClass1.L$9 = loadState;
                            anonymousClass1.Z$0 = z2;
                            anonymousClass1.L$10 = loadType2;
                            anonymousClass1.L$11 = mutex2;
                            anonymousClass1.label = 3;
                            if (mutex2.c(null, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            continuation4 = continuation3;
                            mutableLoadStateCollection3 = loadStates;
                            try {
                                loadState5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                mutex2.d(null);
                                if (!(loadState5 instanceof LoadState.Error)) {
                                    PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$2.$this_launch$inlined);
                                }
                                loadStates2 = loadStates3;
                                loadStates = mutableLoadStateCollection;
                                continuation2 = continuation4;
                                obj11 = obj;
                            } catch (Throwable th) {
                                mutex2.d(null);
                                throw th;
                            }
                        } else {
                            loadStates2 = loadStates3;
                            obj11 = obj;
                            continuation2 = continuation3;
                            mutableLoadStateCollection3 = loadStates;
                            loadStates = mutableLoadStateCollection;
                        }
                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$2;
                        unit2 = unit3;
                        mutableLoadStateCollection2 = mutableLoadStateCollection3;
                    } else {
                        mutableLoadStateCollection2 = loadStates;
                    }
                    loadType3 = LoadType.PREPEND;
                    prepend = loadStates2.getPrepend();
                    if (!(prepend instanceof LoadState.Error)) {
                        loadType6 = LoadType.APPEND;
                        append = loadStates2.getAppend();
                        if (append instanceof LoadState.Error) {
                            pageFetcherSnapshot3 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                            coroutineScope3 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                            if (loadType6 == LoadType.REFRESH) {
                                viewportHint2 = null;
                            } else {
                                viewportHint2 = pageFetcherSnapshot3.state.getFailedHintsByLoadType$paging_common().get(loadType6);
                            }
                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            anonymousClass1.L$1 = obj11;
                            anonymousClass1.L$2 = continuation2;
                            anonymousClass1.L$3 = unit2;
                            anonymousClass1.L$4 = loadStates;
                            anonymousClass1.L$5 = loadStates2;
                            anonymousClass1.L$6 = loadType6;
                            anonymousClass1.L$7 = append;
                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                            anonymousClass1.L$9 = append;
                            anonymousClass1.Z$0 = false;
                            anonymousClass1.L$10 = loadType6;
                            anonymousClass1.label = 6;
                            if (pageFetcherSnapshot3.retryLoadError(coroutineScope3, loadType6, false, viewportHint2, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            unit5 = unit2;
                            continuation7 = continuation2;
                            mutableLoadStateCollection6 = loadStates;
                            z6 = false;
                            obj4 = obj11;
                            loadStates5 = loadStates2;
                            loadType8 = loadType7;
                            loadState7 = loadState6;
                            if (!z6) {
                                loadType7 = loadType6;
                                loadState6 = append;
                                if (loadType8 == LoadType.REFRESH) {
                                    mutex4 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                    anonymousClass1.L$1 = obj4;
                                    anonymousClass1.L$2 = continuation7;
                                    anonymousClass1.L$3 = unit5;
                                    anonymousClass1.L$4 = mutableLoadStateCollection6;
                                    anonymousClass1.L$5 = loadStates5;
                                    anonymousClass1.L$6 = loadType7;
                                    anonymousClass1.L$7 = loadState6;
                                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                                    anonymousClass1.L$9 = loadState7;
                                    anonymousClass1.Z$0 = z6;
                                    anonymousClass1.L$10 = loadType8;
                                    anonymousClass1.L$11 = mutex4;
                                    anonymousClass1.label = 7;
                                    if (mutex4.c(null, anonymousClass1) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                    obj5 = obj4;
                                    mutableLoadStateCollection7 = mutableLoadStateCollection2;
                                    try {
                                        loadState11 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                        mutex4.d(null);
                                        if (!(loadState11 instanceof LoadState.Error)) {
                                            PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4.$this_launch$inlined);
                                        }
                                        mutableLoadStateCollection2 = mutableLoadStateCollection7;
                                        loadStates = mutableLoadStateCollection6;
                                        unit2 = unit5;
                                        continuation2 = continuation7;
                                        obj11 = obj5;
                                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4;
                                    } catch (Throwable th2) {
                                        mutex4.d(null);
                                        throw th2;
                                    }
                                }
                            }
                            loadType7 = loadType6;
                            loadState6 = append;
                            unit2 = unit5;
                            continuation2 = continuation7;
                            obj11 = obj4;
                            loadStates = mutableLoadStateCollection6;
                        }
                        return Unit.a;
                    }
                    pageFetcherSnapshot2 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                    coroutineScope2 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                    if (loadType3 == LoadType.REFRESH) {
                        viewportHint = null;
                    } else {
                        viewportHint = pageFetcherSnapshot2.state.getFailedHintsByLoadType$paging_common().get(loadType3);
                    }
                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                    anonymousClass1.L$1 = obj11;
                    anonymousClass1.L$2 = continuation2;
                    anonymousClass1.L$3 = unit2;
                    anonymousClass1.L$4 = loadStates;
                    anonymousClass1.L$5 = loadStates2;
                    anonymousClass1.L$6 = loadType3;
                    anonymousClass1.L$7 = prepend;
                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                    anonymousClass1.L$9 = prepend;
                    anonymousClass1.Z$0 = false;
                    anonymousClass1.L$10 = loadType3;
                    anonymousClass1.label = 4;
                    if (pageFetcherSnapshot2.retryLoadError(coroutineScope2, loadType3, false, viewportHint, anonymousClass1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    loadStates4 = loadStates2;
                    unit4 = unit2;
                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$3 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                    mutableLoadStateCollection4 = loadStates;
                    z5 = false;
                    loadState3 = prepend;
                    loadState4 = loadState3;
                    obj2 = obj11;
                    continuation5 = continuation2;
                    loadType5 = loadType4;
                    if (!z5) {
                        loadType4 = loadType3;
                        if (loadType5 == LoadType.REFRESH) {
                            mutex3 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$3;
                            anonymousClass1.L$1 = obj2;
                            anonymousClass1.L$2 = continuation5;
                            anonymousClass1.L$3 = unit4;
                            anonymousClass1.L$4 = mutableLoadStateCollection4;
                            anonymousClass1.L$5 = loadStates4;
                            anonymousClass1.L$6 = loadType4;
                            anonymousClass1.L$7 = loadState4;
                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                            anonymousClass1.L$9 = loadState3;
                            anonymousClass1.Z$0 = z5;
                            anonymousClass1.L$10 = loadType5;
                            anonymousClass1.L$11 = mutex3;
                            anonymousClass1.label = 5;
                            if (mutex3.c(null, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            continuation6 = continuation5;
                            obj3 = obj2;
                            mutableLoadStateCollection5 = mutableLoadStateCollection2;
                            try {
                                loadState8 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                mutex3.d(null);
                                if (!(loadState8 instanceof LoadState.Error)) {
                                    PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$3.$this_launch$inlined);
                                }
                                mutableLoadStateCollection2 = mutableLoadStateCollection5;
                                loadStates = mutableLoadStateCollection4;
                                continuation2 = continuation6;
                                obj11 = obj3;
                            } catch (Throwable th3) {
                                mutex3.d(null);
                                throw th3;
                            }
                        }
                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$3;
                        unit2 = unit4;
                        loadStates2 = loadStates4;
                        loadType6 = LoadType.APPEND;
                        append = loadStates2.getAppend();
                        if (append instanceof LoadState.Error) {
                            pageFetcherSnapshot3 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                            coroutineScope3 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                            if (loadType6 == LoadType.REFRESH) {
                                viewportHint2 = null;
                            } else {
                                viewportHint2 = pageFetcherSnapshot3.state.getFailedHintsByLoadType$paging_common().get(loadType6);
                            }
                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            anonymousClass1.L$1 = obj11;
                            anonymousClass1.L$2 = continuation2;
                            anonymousClass1.L$3 = unit2;
                            anonymousClass1.L$4 = loadStates;
                            anonymousClass1.L$5 = loadStates2;
                            anonymousClass1.L$6 = loadType6;
                            anonymousClass1.L$7 = append;
                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                            anonymousClass1.L$9 = append;
                            anonymousClass1.Z$0 = false;
                            anonymousClass1.L$10 = loadType6;
                            anonymousClass1.label = 6;
                            if (pageFetcherSnapshot3.retryLoadError(coroutineScope3, loadType6, false, viewportHint2, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            unit5 = unit2;
                            continuation7 = continuation2;
                            mutableLoadStateCollection6 = loadStates;
                            z6 = false;
                            obj4 = obj11;
                            loadStates5 = loadStates2;
                            loadType8 = loadType7;
                            loadState7 = loadState6;
                            if (!z6) {
                                loadType7 = loadType6;
                                loadState6 = append;
                                if (loadType8 == LoadType.REFRESH) {
                                    mutex4 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                    anonymousClass1.L$1 = obj4;
                                    anonymousClass1.L$2 = continuation7;
                                    anonymousClass1.L$3 = unit5;
                                    anonymousClass1.L$4 = mutableLoadStateCollection6;
                                    anonymousClass1.L$5 = loadStates5;
                                    anonymousClass1.L$6 = loadType7;
                                    anonymousClass1.L$7 = loadState6;
                                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                                    anonymousClass1.L$9 = loadState7;
                                    anonymousClass1.Z$0 = z6;
                                    anonymousClass1.L$10 = loadType8;
                                    anonymousClass1.L$11 = mutex4;
                                    anonymousClass1.label = 7;
                                    if (mutex4.c(null, anonymousClass1) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                    obj5 = obj4;
                                    mutableLoadStateCollection7 = mutableLoadStateCollection2;
                                    loadState11 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                    mutex4.d(null);
                                    if (!(loadState11 instanceof LoadState.Error)) {
                                        PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4.$this_launch$inlined);
                                    }
                                    mutableLoadStateCollection2 = mutableLoadStateCollection7;
                                    loadStates = mutableLoadStateCollection6;
                                    unit2 = unit5;
                                    continuation2 = continuation7;
                                    obj11 = obj5;
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4;
                                }
                            }
                            loadType7 = loadType6;
                            loadState6 = append;
                            unit2 = unit5;
                            continuation2 = continuation7;
                            obj11 = obj4;
                            loadStates = mutableLoadStateCollection6;
                        }
                        return Unit.a;
                    }
                    loadType4 = loadType3;
                    continuation2 = continuation5;
                    obj11 = obj2;
                    loadStates = mutableLoadStateCollection4;
                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$3;
                    unit2 = unit4;
                    loadStates2 = loadStates4;
                    loadType6 = LoadType.APPEND;
                    append = loadStates2.getAppend();
                    if (append instanceof LoadState.Error) {
                        pageFetcherSnapshot3 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                        coroutineScope3 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                        if (loadType6 == LoadType.REFRESH) {
                            viewportHint2 = null;
                        } else {
                            viewportHint2 = pageFetcherSnapshot3.state.getFailedHintsByLoadType$paging_common().get(loadType6);
                        }
                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                        anonymousClass1.L$1 = obj11;
                        anonymousClass1.L$2 = continuation2;
                        anonymousClass1.L$3 = unit2;
                        anonymousClass1.L$4 = loadStates;
                        anonymousClass1.L$5 = loadStates2;
                        anonymousClass1.L$6 = loadType6;
                        anonymousClass1.L$7 = append;
                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                        anonymousClass1.L$9 = append;
                        anonymousClass1.Z$0 = false;
                        anonymousClass1.L$10 = loadType6;
                        anonymousClass1.label = 6;
                        if (pageFetcherSnapshot3.retryLoadError(coroutineScope3, loadType6, false, viewportHint2, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        unit5 = unit2;
                        continuation7 = continuation2;
                        mutableLoadStateCollection6 = loadStates;
                        z6 = false;
                        obj4 = obj11;
                        loadStates5 = loadStates2;
                        loadType8 = loadType7;
                        loadState7 = loadState6;
                        if (!z6) {
                            loadType7 = loadType6;
                            loadState6 = append;
                            if (loadType8 == LoadType.REFRESH) {
                                mutex4 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                anonymousClass1.L$1 = obj4;
                                anonymousClass1.L$2 = continuation7;
                                anonymousClass1.L$3 = unit5;
                                anonymousClass1.L$4 = mutableLoadStateCollection6;
                                anonymousClass1.L$5 = loadStates5;
                                anonymousClass1.L$6 = loadType7;
                                anonymousClass1.L$7 = loadState6;
                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                anonymousClass1.L$9 = loadState7;
                                anonymousClass1.Z$0 = z6;
                                anonymousClass1.L$10 = loadType8;
                                anonymousClass1.L$11 = mutex4;
                                anonymousClass1.label = 7;
                                if (mutex4.c(null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                obj5 = obj4;
                                mutableLoadStateCollection7 = mutableLoadStateCollection2;
                                loadState11 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                mutex4.d(null);
                                if (!(loadState11 instanceof LoadState.Error)) {
                                    PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4.$this_launch$inlined);
                                }
                                mutableLoadStateCollection2 = mutableLoadStateCollection7;
                                loadStates = mutableLoadStateCollection6;
                                unit2 = unit5;
                                continuation2 = continuation7;
                                obj11 = obj5;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4;
                            }
                        }
                        loadType7 = loadType6;
                        loadState6 = append;
                        unit2 = unit5;
                        continuation2 = continuation7;
                        obj11 = obj4;
                        loadStates = mutableLoadStateCollection6;
                    }
                    return Unit.a;
                    loadStates6 = loadStates.mediator;
                    if (loadStates6 != null) {
                        loadType9 = LoadType.REFRESH;
                        refresh2 = loadStates6.getRefresh();
                        if (refresh2 instanceof LoadState.Error) {
                            pageFetcherSnapshot4 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                            coroutineScope4 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            anonymousClass1.L$1 = obj11;
                            anonymousClass1.L$2 = continuation2;
                            anonymousClass1.L$3 = unit2;
                            anonymousClass1.L$4 = loadStates;
                            anonymousClass1.L$5 = loadStates6;
                            anonymousClass1.L$6 = loadType9;
                            anonymousClass1.L$7 = refresh2;
                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                            anonymousClass1.L$9 = refresh2;
                            anonymousClass1.Z$0 = true;
                            anonymousClass1.L$10 = loadType9;
                            anonymousClass1.label = 8;
                            if (pageFetcherSnapshot4.retryLoadError(coroutineScope4, loadType9, true, null, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            loadStates7 = loadStates6;
                            unit6 = unit2;
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            mutableLoadStateCollection8 = loadStates;
                            z7 = true;
                            loadState9 = refresh2;
                            loadState10 = loadState9;
                            obj6 = obj11;
                            continuation8 = continuation2;
                            loadType11 = loadType10;
                            if (!z7) {
                                loadType10 = loadType9;
                                if (loadType11 == LoadType.REFRESH) {
                                    mutex5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                                    anonymousClass1.L$1 = obj6;
                                    anonymousClass1.L$2 = continuation8;
                                    anonymousClass1.L$3 = unit6;
                                    anonymousClass1.L$4 = mutableLoadStateCollection8;
                                    anonymousClass1.L$5 = loadStates7;
                                    anonymousClass1.L$6 = loadType10;
                                    anonymousClass1.L$7 = loadState10;
                                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                                    anonymousClass1.L$9 = loadState9;
                                    anonymousClass1.Z$0 = z7;
                                    anonymousClass1.L$10 = loadType11;
                                    anonymousClass1.L$11 = mutex5;
                                    anonymousClass1.label = 9;
                                    if (mutex5.c(null, anonymousClass1) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    continuation9 = continuation8;
                                    obj7 = obj6;
                                    mutableLoadStateCollection9 = mutableLoadStateCollection2;
                                    try {
                                        loadState14 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                        mutex5.d(null);
                                        if (!(loadState14 instanceof LoadState.Error)) {
                                            PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5.$this_launch$inlined);
                                        }
                                        mutableLoadStateCollection2 = mutableLoadStateCollection9;
                                        loadStates6 = loadStates7;
                                        loadStates = mutableLoadStateCollection8;
                                        continuation2 = continuation9;
                                        obj11 = obj7;
                                    } catch (Throwable th4) {
                                        mutex5.d(null);
                                        throw th4;
                                    }
                                }
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                                unit2 = unit6;
                                loadType12 = LoadType.PREPEND;
                                prepend2 = loadStates6.getPrepend();
                                if (prepend2 instanceof LoadState.Error) {
                                    pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                    coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                    anonymousClass1.L$1 = obj11;
                                    anonymousClass1.L$2 = continuation2;
                                    anonymousClass1.L$3 = unit2;
                                    anonymousClass1.L$4 = loadStates;
                                    anonymousClass1.L$5 = loadStates6;
                                    anonymousClass1.L$6 = loadType12;
                                    anonymousClass1.L$7 = prepend2;
                                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                                    anonymousClass1.L$9 = prepend2;
                                    anonymousClass1.Z$0 = true;
                                    anonymousClass1.L$10 = loadType12;
                                    anonymousClass1.label = 10;
                                    if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    loadStates8 = loadStates6;
                                    unit7 = unit2;
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                    mutableLoadStateCollection10 = loadStates;
                                    z8 = true;
                                    loadState12 = prepend2;
                                    loadState13 = loadState12;
                                    obj8 = obj11;
                                    continuation10 = continuation2;
                                    loadType14 = loadType13;
                                    if (!z8) {
                                        loadType13 = loadType12;
                                        if (loadType14 == LoadType.REFRESH) {
                                            mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                            anonymousClass1.L$1 = obj8;
                                            anonymousClass1.L$2 = continuation10;
                                            anonymousClass1.L$3 = unit7;
                                            anonymousClass1.L$4 = mutableLoadStateCollection10;
                                            anonymousClass1.L$5 = loadStates8;
                                            anonymousClass1.L$6 = loadType13;
                                            anonymousClass1.L$7 = loadState13;
                                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                                            anonymousClass1.L$9 = loadState12;
                                            anonymousClass1.Z$0 = z8;
                                            anonymousClass1.L$10 = loadType14;
                                            anonymousClass1.L$11 = mutex6;
                                            anonymousClass1.label = 11;
                                            if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                                return coroutineSingletons;
                                            }
                                            continuation11 = continuation10;
                                            obj10 = obj8;
                                            mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                            loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                            mutex6.d(null);
                                            if (!(loadState17 instanceof LoadState.Error)) {
                                                PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                            }
                                            mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                            obj8 = obj10;
                                        }
                                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                        loadStates6 = loadStates8;
                                        unit8 = unit7;
                                        continuation2 = continuation11;
                                        obj9 = obj8;
                                        loadStates = mutableLoadStateCollection10;
                                    }
                                    loadType13 = loadType12;
                                    continuation11 = continuation10;
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                    loadStates6 = loadStates8;
                                    unit8 = unit7;
                                    continuation2 = continuation11;
                                    obj9 = obj8;
                                    loadStates = mutableLoadStateCollection10;
                                } else {
                                    Unit unit11 = unit2;
                                    obj9 = obj11;
                                    unit8 = unit11;
                                }
                            }
                            loadType10 = loadType9;
                            loadStates6 = loadStates7;
                            continuation2 = continuation8;
                            obj11 = obj6;
                            loadStates = mutableLoadStateCollection8;
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                            unit2 = unit6;
                            loadType12 = LoadType.PREPEND;
                            prepend2 = loadStates6.getPrepend();
                            if (prepend2 instanceof LoadState.Error) {
                                Unit unit12 = unit2;
                                obj9 = obj11;
                                unit8 = unit12;
                            } else {
                                pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                anonymousClass1.L$1 = obj11;
                                anonymousClass1.L$2 = continuation2;
                                anonymousClass1.L$3 = unit2;
                                anonymousClass1.L$4 = loadStates;
                                anonymousClass1.L$5 = loadStates6;
                                anonymousClass1.L$6 = loadType12;
                                anonymousClass1.L$7 = prepend2;
                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                anonymousClass1.L$9 = prepend2;
                                anonymousClass1.Z$0 = true;
                                anonymousClass1.L$10 = loadType12;
                                anonymousClass1.label = 10;
                                if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                loadStates8 = loadStates6;
                                unit7 = unit2;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                mutableLoadStateCollection10 = loadStates;
                                z8 = true;
                                loadState12 = prepend2;
                                loadState13 = loadState12;
                                obj8 = obj11;
                                continuation10 = continuation2;
                                loadType14 = loadType13;
                                if (!z8) {
                                    loadType13 = loadType12;
                                    if (loadType14 == LoadType.REFRESH) {
                                        mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                        anonymousClass1.L$1 = obj8;
                                        anonymousClass1.L$2 = continuation10;
                                        anonymousClass1.L$3 = unit7;
                                        anonymousClass1.L$4 = mutableLoadStateCollection10;
                                        anonymousClass1.L$5 = loadStates8;
                                        anonymousClass1.L$6 = loadType13;
                                        anonymousClass1.L$7 = loadState13;
                                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                                        anonymousClass1.L$9 = loadState12;
                                        anonymousClass1.Z$0 = z8;
                                        anonymousClass1.L$10 = loadType14;
                                        anonymousClass1.L$11 = mutex6;
                                        anonymousClass1.label = 11;
                                        if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        continuation11 = continuation10;
                                        obj10 = obj8;
                                        mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                        loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                        mutex6.d(null);
                                        if (!(loadState17 instanceof LoadState.Error)) {
                                            PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                        }
                                        mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                        obj8 = obj10;
                                    }
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                    loadStates6 = loadStates8;
                                    unit8 = unit7;
                                    continuation2 = continuation11;
                                    obj9 = obj8;
                                    loadStates = mutableLoadStateCollection10;
                                }
                                loadType13 = loadType12;
                                continuation11 = continuation10;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                loadStates6 = loadStates8;
                                unit8 = unit7;
                                continuation2 = continuation11;
                                obj9 = obj8;
                                loadStates = mutableLoadStateCollection10;
                            }
                        } else {
                            loadType12 = LoadType.PREPEND;
                            prepend2 = loadStates6.getPrepend();
                            if (prepend2 instanceof LoadState.Error) {
                                Unit unit13 = unit2;
                                obj9 = obj11;
                                unit8 = unit13;
                            } else {
                                pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                anonymousClass1.L$1 = obj11;
                                anonymousClass1.L$2 = continuation2;
                                anonymousClass1.L$3 = unit2;
                                anonymousClass1.L$4 = loadStates;
                                anonymousClass1.L$5 = loadStates6;
                                anonymousClass1.L$6 = loadType12;
                                anonymousClass1.L$7 = prepend2;
                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                anonymousClass1.L$9 = prepend2;
                                anonymousClass1.Z$0 = true;
                                anonymousClass1.L$10 = loadType12;
                                anonymousClass1.label = 10;
                                if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                loadStates8 = loadStates6;
                                unit7 = unit2;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                mutableLoadStateCollection10 = loadStates;
                                z8 = true;
                                loadState12 = prepend2;
                                loadState13 = loadState12;
                                obj8 = obj11;
                                continuation10 = continuation2;
                                loadType14 = loadType13;
                                if (!z8) {
                                    loadType13 = loadType12;
                                    if (loadType14 == LoadType.REFRESH) {
                                        mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                        anonymousClass1.L$1 = obj8;
                                        anonymousClass1.L$2 = continuation10;
                                        anonymousClass1.L$3 = unit7;
                                        anonymousClass1.L$4 = mutableLoadStateCollection10;
                                        anonymousClass1.L$5 = loadStates8;
                                        anonymousClass1.L$6 = loadType13;
                                        anonymousClass1.L$7 = loadState13;
                                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                                        anonymousClass1.L$9 = loadState12;
                                        anonymousClass1.Z$0 = z8;
                                        anonymousClass1.L$10 = loadType14;
                                        anonymousClass1.L$11 = mutex6;
                                        anonymousClass1.label = 11;
                                        if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        continuation11 = continuation10;
                                        obj10 = obj8;
                                        mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                        try {
                                            loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                            mutex6.d(null);
                                            if (!(loadState17 instanceof LoadState.Error)) {
                                                PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                            }
                                            mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                            obj8 = obj10;
                                        } catch (Throwable th5) {
                                            mutex6.d(null);
                                            throw th5;
                                        }
                                    }
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                    loadStates6 = loadStates8;
                                    unit8 = unit7;
                                    continuation2 = continuation11;
                                    obj9 = obj8;
                                    loadStates = mutableLoadStateCollection10;
                                }
                                loadType13 = loadType12;
                                continuation11 = continuation10;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                loadStates6 = loadStates8;
                                unit8 = unit7;
                                continuation2 = continuation11;
                                obj9 = obj8;
                                loadStates = mutableLoadStateCollection10;
                            }
                        }
                        loadType15 = LoadType.APPEND;
                        append2 = loadStates6.getAppend();
                        if (append2 instanceof LoadState.Error) {
                            pageFetcherSnapshot6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                            coroutineScope6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            anonymousClass1.L$1 = obj9;
                            anonymousClass1.L$2 = continuation2;
                            anonymousClass1.L$3 = unit8;
                            anonymousClass1.L$4 = loadStates;
                            anonymousClass1.L$5 = loadStates6;
                            anonymousClass1.L$6 = loadType15;
                            anonymousClass1.L$7 = append2;
                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                            anonymousClass1.L$9 = append2;
                            anonymousClass1.Z$0 = true;
                            anonymousClass1.L$10 = loadType15;
                            anonymousClass1.label = 12;
                            if (pageFetcherSnapshot6.retryLoadError(coroutineScope6, loadType15, true, null, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            loadStates9 = loadStates6;
                            mutableLoadStateCollection12 = mutableLoadStateCollection2;
                            loadType16 = loadType15;
                            z9 = true;
                            loadState15 = append2;
                            loadState16 = loadState15;
                            unit9 = unit8;
                            continuation12 = continuation2;
                            loadType17 = loadType16;
                            if (!z9 && loadType17 == LoadType.REFRESH) {
                                mutex7 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                anonymousClass1.L$1 = obj9;
                                anonymousClass1.L$2 = continuation12;
                                anonymousClass1.L$3 = unit9;
                                anonymousClass1.L$4 = loadStates;
                                anonymousClass1.L$5 = loadStates9;
                                anonymousClass1.L$6 = loadType16;
                                anonymousClass1.L$7 = loadState16;
                                anonymousClass1.L$8 = mutableLoadStateCollection12;
                                anonymousClass1.L$9 = loadState15;
                                anonymousClass1.Z$0 = z9;
                                anonymousClass1.L$10 = loadType17;
                                anonymousClass1.L$11 = mutex7;
                                anonymousClass1.label = 13;
                                if (mutex7.c(null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                try {
                                    loadState18 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                    mutex7.d(null);
                                    if (!(loadState18 instanceof LoadState.Error)) {
                                        PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7.$this_launch$inlined);
                                    }
                                } catch (Throwable th6) {
                                    mutex7.d(null);
                                    throw th6;
                                }
                            }
                        }
                        Unit unit14 = Unit.a;
                    }
                    return Unit.a;
                } catch (Throwable th7) {
                    mutex.d(null);
                    throw th7;
                }
            case 1:
                Mutex mutex8 = (Mutex) anonymousClass1.L$4;
                Unit unit15 = (Unit) anonymousClass1.L$3;
                Continuation continuation13 = (Continuation) anonymousClass1.L$2;
                Object obj13 = anonymousClass1.L$1;
                PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$8 = (PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1) anonymousClass1.L$0;
                ResultKt.a(obj12);
                mutex = mutex8;
                unit2 = unit15;
                continuation2 = continuation13;
                obj11 = obj13;
                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$8;
                loadStates = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates();
                mutex.d(null);
                loadStates2 = loadStates.source;
                loadType = LoadType.REFRESH;
                refresh = loadStates2.getRefresh();
                if (!(refresh instanceof LoadState.Error)) {
                    pageFetcherSnapshot = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                    coroutineScope = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                    anonymousClass1.L$1 = obj11;
                    anonymousClass1.L$2 = continuation2;
                    anonymousClass1.L$3 = unit2;
                    anonymousClass1.L$4 = loadStates;
                    anonymousClass1.L$5 = loadStates2;
                    anonymousClass1.L$6 = loadType;
                    anonymousClass1.L$7 = refresh;
                    anonymousClass1.L$8 = loadStates;
                    anonymousClass1.L$9 = refresh;
                    anonymousClass1.Z$0 = false;
                    anonymousClass1.L$10 = loadType;
                    anonymousClass1.label = 2;
                    if (pageFetcherSnapshot.retryLoadError(coroutineScope, loadType, false, null, anonymousClass1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    obj = obj11;
                    loadStates3 = loadStates2;
                    unit3 = unit2;
                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$2 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                    mutableLoadStateCollection = loadStates;
                    loadType2 = loadType;
                    loadState = refresh;
                    loadState2 = loadState;
                    z2 = false;
                    continuation3 = continuation2;
                    if (z2) {
                    }
                    loadStates2 = loadStates3;
                    obj11 = obj;
                    continuation2 = continuation3;
                    mutableLoadStateCollection3 = loadStates;
                    loadStates = mutableLoadStateCollection;
                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$2;
                    unit2 = unit3;
                    mutableLoadStateCollection2 = mutableLoadStateCollection3;
                    break;
                } else {
                    mutableLoadStateCollection2 = loadStates;
                }
                loadType3 = LoadType.PREPEND;
                prepend = loadStates2.getPrepend();
                if (!(prepend instanceof LoadState.Error)) {
                    loadType6 = LoadType.APPEND;
                    append = loadStates2.getAppend();
                    if (append instanceof LoadState.Error) {
                        pageFetcherSnapshot3 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                        coroutineScope3 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                        if (loadType6 == LoadType.REFRESH) {
                            viewportHint2 = null;
                        } else {
                            viewportHint2 = pageFetcherSnapshot3.state.getFailedHintsByLoadType$paging_common().get(loadType6);
                        }
                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                        anonymousClass1.L$1 = obj11;
                        anonymousClass1.L$2 = continuation2;
                        anonymousClass1.L$3 = unit2;
                        anonymousClass1.L$4 = loadStates;
                        anonymousClass1.L$5 = loadStates2;
                        anonymousClass1.L$6 = loadType6;
                        anonymousClass1.L$7 = append;
                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                        anonymousClass1.L$9 = append;
                        anonymousClass1.Z$0 = false;
                        anonymousClass1.L$10 = loadType6;
                        anonymousClass1.label = 6;
                        if (pageFetcherSnapshot3.retryLoadError(coroutineScope3, loadType6, false, viewportHint2, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        unit5 = unit2;
                        continuation7 = continuation2;
                        mutableLoadStateCollection6 = loadStates;
                        z6 = false;
                        obj4 = obj11;
                        loadStates5 = loadStates2;
                        loadType8 = loadType7;
                        loadState7 = loadState6;
                        if (!z6) {
                            loadType7 = loadType6;
                            loadState6 = append;
                            if (loadType8 == LoadType.REFRESH) {
                                mutex4 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                anonymousClass1.L$1 = obj4;
                                anonymousClass1.L$2 = continuation7;
                                anonymousClass1.L$3 = unit5;
                                anonymousClass1.L$4 = mutableLoadStateCollection6;
                                anonymousClass1.L$5 = loadStates5;
                                anonymousClass1.L$6 = loadType7;
                                anonymousClass1.L$7 = loadState6;
                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                anonymousClass1.L$9 = loadState7;
                                anonymousClass1.Z$0 = z6;
                                anonymousClass1.L$10 = loadType8;
                                anonymousClass1.L$11 = mutex4;
                                anonymousClass1.label = 7;
                                if (mutex4.c(null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                obj5 = obj4;
                                mutableLoadStateCollection7 = mutableLoadStateCollection2;
                                loadState11 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                mutex4.d(null);
                                if (!(loadState11 instanceof LoadState.Error)) {
                                    PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4.$this_launch$inlined);
                                }
                                mutableLoadStateCollection2 = mutableLoadStateCollection7;
                                loadStates = mutableLoadStateCollection6;
                                unit2 = unit5;
                                continuation2 = continuation7;
                                obj11 = obj5;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4;
                            }
                        }
                        loadType7 = loadType6;
                        loadState6 = append;
                        unit2 = unit5;
                        continuation2 = continuation7;
                        obj11 = obj4;
                        loadStates = mutableLoadStateCollection6;
                    }
                    return Unit.a;
                }
                pageFetcherSnapshot2 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                coroutineScope2 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                if (loadType3 == LoadType.REFRESH) {
                    viewportHint = null;
                } else {
                    viewportHint = pageFetcherSnapshot2.state.getFailedHintsByLoadType$paging_common().get(loadType3);
                }
                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                anonymousClass1.L$1 = obj11;
                anonymousClass1.L$2 = continuation2;
                anonymousClass1.L$3 = unit2;
                anonymousClass1.L$4 = loadStates;
                anonymousClass1.L$5 = loadStates2;
                anonymousClass1.L$6 = loadType3;
                anonymousClass1.L$7 = prepend;
                anonymousClass1.L$8 = mutableLoadStateCollection2;
                anonymousClass1.L$9 = prepend;
                anonymousClass1.Z$0 = false;
                anonymousClass1.L$10 = loadType3;
                anonymousClass1.label = 4;
                if (pageFetcherSnapshot2.retryLoadError(coroutineScope2, loadType3, false, viewportHint, anonymousClass1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                loadStates4 = loadStates2;
                unit4 = unit2;
                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$3 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                mutableLoadStateCollection4 = loadStates;
                z5 = false;
                loadState3 = prepend;
                loadState4 = loadState3;
                obj2 = obj11;
                continuation5 = continuation2;
                loadType5 = loadType4;
                if (!z5) {
                    loadType4 = loadType3;
                    if (loadType5 == LoadType.REFRESH) {
                        mutex3 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$3;
                        anonymousClass1.L$1 = obj2;
                        anonymousClass1.L$2 = continuation5;
                        anonymousClass1.L$3 = unit4;
                        anonymousClass1.L$4 = mutableLoadStateCollection4;
                        anonymousClass1.L$5 = loadStates4;
                        anonymousClass1.L$6 = loadType4;
                        anonymousClass1.L$7 = loadState4;
                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                        anonymousClass1.L$9 = loadState3;
                        anonymousClass1.Z$0 = z5;
                        anonymousClass1.L$10 = loadType5;
                        anonymousClass1.L$11 = mutex3;
                        anonymousClass1.label = 5;
                        if (mutex3.c(null, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        continuation6 = continuation5;
                        obj3 = obj2;
                        mutableLoadStateCollection5 = mutableLoadStateCollection2;
                        loadState8 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                        mutex3.d(null);
                        if (!(loadState8 instanceof LoadState.Error)) {
                            PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$3.$this_launch$inlined);
                        }
                        mutableLoadStateCollection2 = mutableLoadStateCollection5;
                        loadStates = mutableLoadStateCollection4;
                        continuation2 = continuation6;
                        obj11 = obj3;
                    }
                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$3;
                    unit2 = unit4;
                    loadStates2 = loadStates4;
                    loadType6 = LoadType.APPEND;
                    append = loadStates2.getAppend();
                    if (append instanceof LoadState.Error) {
                        pageFetcherSnapshot3 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                        coroutineScope3 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                        if (loadType6 == LoadType.REFRESH) {
                            viewportHint2 = null;
                        } else {
                            viewportHint2 = pageFetcherSnapshot3.state.getFailedHintsByLoadType$paging_common().get(loadType6);
                        }
                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                        anonymousClass1.L$1 = obj11;
                        anonymousClass1.L$2 = continuation2;
                        anonymousClass1.L$3 = unit2;
                        anonymousClass1.L$4 = loadStates;
                        anonymousClass1.L$5 = loadStates2;
                        anonymousClass1.L$6 = loadType6;
                        anonymousClass1.L$7 = append;
                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                        anonymousClass1.L$9 = append;
                        anonymousClass1.Z$0 = false;
                        anonymousClass1.L$10 = loadType6;
                        anonymousClass1.label = 6;
                        if (pageFetcherSnapshot3.retryLoadError(coroutineScope3, loadType6, false, viewportHint2, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        unit5 = unit2;
                        continuation7 = continuation2;
                        mutableLoadStateCollection6 = loadStates;
                        z6 = false;
                        obj4 = obj11;
                        loadStates5 = loadStates2;
                        loadType8 = loadType7;
                        loadState7 = loadState6;
                        if (!z6) {
                            loadType7 = loadType6;
                            loadState6 = append;
                            if (loadType8 == LoadType.REFRESH) {
                                mutex4 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                anonymousClass1.L$1 = obj4;
                                anonymousClass1.L$2 = continuation7;
                                anonymousClass1.L$3 = unit5;
                                anonymousClass1.L$4 = mutableLoadStateCollection6;
                                anonymousClass1.L$5 = loadStates5;
                                anonymousClass1.L$6 = loadType7;
                                anonymousClass1.L$7 = loadState6;
                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                anonymousClass1.L$9 = loadState7;
                                anonymousClass1.Z$0 = z6;
                                anonymousClass1.L$10 = loadType8;
                                anonymousClass1.L$11 = mutex4;
                                anonymousClass1.label = 7;
                                if (mutex4.c(null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                obj5 = obj4;
                                mutableLoadStateCollection7 = mutableLoadStateCollection2;
                                loadState11 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                mutex4.d(null);
                                if (!(loadState11 instanceof LoadState.Error)) {
                                    PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4.$this_launch$inlined);
                                }
                                mutableLoadStateCollection2 = mutableLoadStateCollection7;
                                loadStates = mutableLoadStateCollection6;
                                unit2 = unit5;
                                continuation2 = continuation7;
                                obj11 = obj5;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4;
                            }
                        }
                        loadType7 = loadType6;
                        loadState6 = append;
                        unit2 = unit5;
                        continuation2 = continuation7;
                        obj11 = obj4;
                        loadStates = mutableLoadStateCollection6;
                    }
                    return Unit.a;
                }
                loadType4 = loadType3;
                continuation2 = continuation5;
                obj11 = obj2;
                loadStates = mutableLoadStateCollection4;
                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$3;
                unit2 = unit4;
                loadStates2 = loadStates4;
                loadType6 = LoadType.APPEND;
                append = loadStates2.getAppend();
                if (append instanceof LoadState.Error) {
                    pageFetcherSnapshot3 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                    coroutineScope3 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                    if (loadType6 == LoadType.REFRESH) {
                        viewportHint2 = null;
                    } else {
                        viewportHint2 = pageFetcherSnapshot3.state.getFailedHintsByLoadType$paging_common().get(loadType6);
                    }
                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                    anonymousClass1.L$1 = obj11;
                    anonymousClass1.L$2 = continuation2;
                    anonymousClass1.L$3 = unit2;
                    anonymousClass1.L$4 = loadStates;
                    anonymousClass1.L$5 = loadStates2;
                    anonymousClass1.L$6 = loadType6;
                    anonymousClass1.L$7 = append;
                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                    anonymousClass1.L$9 = append;
                    anonymousClass1.Z$0 = false;
                    anonymousClass1.L$10 = loadType6;
                    anonymousClass1.label = 6;
                    if (pageFetcherSnapshot3.retryLoadError(coroutineScope3, loadType6, false, viewportHint2, anonymousClass1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    unit5 = unit2;
                    continuation7 = continuation2;
                    mutableLoadStateCollection6 = loadStates;
                    z6 = false;
                    obj4 = obj11;
                    loadStates5 = loadStates2;
                    loadType8 = loadType7;
                    loadState7 = loadState6;
                    if (!z6) {
                        loadType7 = loadType6;
                        loadState6 = append;
                        if (loadType8 == LoadType.REFRESH) {
                            mutex4 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            anonymousClass1.L$1 = obj4;
                            anonymousClass1.L$2 = continuation7;
                            anonymousClass1.L$3 = unit5;
                            anonymousClass1.L$4 = mutableLoadStateCollection6;
                            anonymousClass1.L$5 = loadStates5;
                            anonymousClass1.L$6 = loadType7;
                            anonymousClass1.L$7 = loadState6;
                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                            anonymousClass1.L$9 = loadState7;
                            anonymousClass1.Z$0 = z6;
                            anonymousClass1.L$10 = loadType8;
                            anonymousClass1.L$11 = mutex4;
                            anonymousClass1.label = 7;
                            if (mutex4.c(null, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            obj5 = obj4;
                            mutableLoadStateCollection7 = mutableLoadStateCollection2;
                            loadState11 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                            mutex4.d(null);
                            if (!(loadState11 instanceof LoadState.Error)) {
                                PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4.$this_launch$inlined);
                            }
                            mutableLoadStateCollection2 = mutableLoadStateCollection7;
                            loadStates = mutableLoadStateCollection6;
                            unit2 = unit5;
                            continuation2 = continuation7;
                            obj11 = obj5;
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4;
                        }
                    }
                    loadType7 = loadType6;
                    loadState6 = append;
                    unit2 = unit5;
                    continuation2 = continuation7;
                    obj11 = obj4;
                    loadStates = mutableLoadStateCollection6;
                }
                return Unit.a;
                loadStates6 = loadStates.mediator;
                if (loadStates6 != null) {
                    loadType9 = LoadType.REFRESH;
                    refresh2 = loadStates6.getRefresh();
                    if (refresh2 instanceof LoadState.Error) {
                        loadType12 = LoadType.PREPEND;
                        prepend2 = loadStates6.getPrepend();
                        if (prepend2 instanceof LoadState.Error) {
                            Unit unit16 = unit2;
                            obj9 = obj11;
                            unit8 = unit16;
                        } else {
                            pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                            coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            anonymousClass1.L$1 = obj11;
                            anonymousClass1.L$2 = continuation2;
                            anonymousClass1.L$3 = unit2;
                            anonymousClass1.L$4 = loadStates;
                            anonymousClass1.L$5 = loadStates6;
                            anonymousClass1.L$6 = loadType12;
                            anonymousClass1.L$7 = prepend2;
                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                            anonymousClass1.L$9 = prepend2;
                            anonymousClass1.Z$0 = true;
                            anonymousClass1.L$10 = loadType12;
                            anonymousClass1.label = 10;
                            if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            loadStates8 = loadStates6;
                            unit7 = unit2;
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            mutableLoadStateCollection10 = loadStates;
                            z8 = true;
                            loadState12 = prepend2;
                            loadState13 = loadState12;
                            obj8 = obj11;
                            continuation10 = continuation2;
                            loadType14 = loadType13;
                            if (!z8) {
                                loadType13 = loadType12;
                                if (loadType14 == LoadType.REFRESH) {
                                    mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                    anonymousClass1.L$1 = obj8;
                                    anonymousClass1.L$2 = continuation10;
                                    anonymousClass1.L$3 = unit7;
                                    anonymousClass1.L$4 = mutableLoadStateCollection10;
                                    anonymousClass1.L$5 = loadStates8;
                                    anonymousClass1.L$6 = loadType13;
                                    anonymousClass1.L$7 = loadState13;
                                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                                    anonymousClass1.L$9 = loadState12;
                                    anonymousClass1.Z$0 = z8;
                                    anonymousClass1.L$10 = loadType14;
                                    anonymousClass1.L$11 = mutex6;
                                    anonymousClass1.label = 11;
                                    if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    continuation11 = continuation10;
                                    obj10 = obj8;
                                    mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                    loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                    mutex6.d(null);
                                    if (!(loadState17 instanceof LoadState.Error)) {
                                        PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                    }
                                    mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                    obj8 = obj10;
                                }
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                loadStates6 = loadStates8;
                                unit8 = unit7;
                                continuation2 = continuation11;
                                obj9 = obj8;
                                loadStates = mutableLoadStateCollection10;
                            }
                            loadType13 = loadType12;
                            continuation11 = continuation10;
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                            loadStates6 = loadStates8;
                            unit8 = unit7;
                            continuation2 = continuation11;
                            obj9 = obj8;
                            loadStates = mutableLoadStateCollection10;
                        }
                    } else {
                        pageFetcherSnapshot4 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                        coroutineScope4 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                        anonymousClass1.L$1 = obj11;
                        anonymousClass1.L$2 = continuation2;
                        anonymousClass1.L$3 = unit2;
                        anonymousClass1.L$4 = loadStates;
                        anonymousClass1.L$5 = loadStates6;
                        anonymousClass1.L$6 = loadType9;
                        anonymousClass1.L$7 = refresh2;
                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                        anonymousClass1.L$9 = refresh2;
                        anonymousClass1.Z$0 = true;
                        anonymousClass1.L$10 = loadType9;
                        anonymousClass1.label = 8;
                        if (pageFetcherSnapshot4.retryLoadError(coroutineScope4, loadType9, true, null, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        loadStates7 = loadStates6;
                        unit6 = unit2;
                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                        mutableLoadStateCollection8 = loadStates;
                        z7 = true;
                        loadState9 = refresh2;
                        loadState10 = loadState9;
                        obj6 = obj11;
                        continuation8 = continuation2;
                        loadType11 = loadType10;
                        if (!z7) {
                            loadType10 = loadType9;
                            if (loadType11 == LoadType.REFRESH) {
                                mutex5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                                anonymousClass1.L$1 = obj6;
                                anonymousClass1.L$2 = continuation8;
                                anonymousClass1.L$3 = unit6;
                                anonymousClass1.L$4 = mutableLoadStateCollection8;
                                anonymousClass1.L$5 = loadStates7;
                                anonymousClass1.L$6 = loadType10;
                                anonymousClass1.L$7 = loadState10;
                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                anonymousClass1.L$9 = loadState9;
                                anonymousClass1.Z$0 = z7;
                                anonymousClass1.L$10 = loadType11;
                                anonymousClass1.L$11 = mutex5;
                                anonymousClass1.label = 9;
                                if (mutex5.c(null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                continuation9 = continuation8;
                                obj7 = obj6;
                                mutableLoadStateCollection9 = mutableLoadStateCollection2;
                                loadState14 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                mutex5.d(null);
                                if (!(loadState14 instanceof LoadState.Error)) {
                                    PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5.$this_launch$inlined);
                                }
                                mutableLoadStateCollection2 = mutableLoadStateCollection9;
                                loadStates6 = loadStates7;
                                loadStates = mutableLoadStateCollection8;
                                continuation2 = continuation9;
                                obj11 = obj7;
                            }
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                            unit2 = unit6;
                            loadType12 = LoadType.PREPEND;
                            prepend2 = loadStates6.getPrepend();
                            if (prepend2 instanceof LoadState.Error) {
                                Unit unit17 = unit2;
                                obj9 = obj11;
                                unit8 = unit17;
                            } else {
                                pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                anonymousClass1.L$1 = obj11;
                                anonymousClass1.L$2 = continuation2;
                                anonymousClass1.L$3 = unit2;
                                anonymousClass1.L$4 = loadStates;
                                anonymousClass1.L$5 = loadStates6;
                                anonymousClass1.L$6 = loadType12;
                                anonymousClass1.L$7 = prepend2;
                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                anonymousClass1.L$9 = prepend2;
                                anonymousClass1.Z$0 = true;
                                anonymousClass1.L$10 = loadType12;
                                anonymousClass1.label = 10;
                                if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                loadStates8 = loadStates6;
                                unit7 = unit2;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                mutableLoadStateCollection10 = loadStates;
                                z8 = true;
                                loadState12 = prepend2;
                                loadState13 = loadState12;
                                obj8 = obj11;
                                continuation10 = continuation2;
                                loadType14 = loadType13;
                                if (!z8) {
                                    loadType13 = loadType12;
                                    if (loadType14 == LoadType.REFRESH) {
                                        mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                        anonymousClass1.L$1 = obj8;
                                        anonymousClass1.L$2 = continuation10;
                                        anonymousClass1.L$3 = unit7;
                                        anonymousClass1.L$4 = mutableLoadStateCollection10;
                                        anonymousClass1.L$5 = loadStates8;
                                        anonymousClass1.L$6 = loadType13;
                                        anonymousClass1.L$7 = loadState13;
                                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                                        anonymousClass1.L$9 = loadState12;
                                        anonymousClass1.Z$0 = z8;
                                        anonymousClass1.L$10 = loadType14;
                                        anonymousClass1.L$11 = mutex6;
                                        anonymousClass1.label = 11;
                                        if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        continuation11 = continuation10;
                                        obj10 = obj8;
                                        mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                        loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                        mutex6.d(null);
                                        if (!(loadState17 instanceof LoadState.Error)) {
                                            PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                        }
                                        mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                        obj8 = obj10;
                                    }
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                    loadStates6 = loadStates8;
                                    unit8 = unit7;
                                    continuation2 = continuation11;
                                    obj9 = obj8;
                                    loadStates = mutableLoadStateCollection10;
                                }
                                loadType13 = loadType12;
                                continuation11 = continuation10;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                loadStates6 = loadStates8;
                                unit8 = unit7;
                                continuation2 = continuation11;
                                obj9 = obj8;
                                loadStates = mutableLoadStateCollection10;
                            }
                        }
                        loadType10 = loadType9;
                        loadStates6 = loadStates7;
                        continuation2 = continuation8;
                        obj11 = obj6;
                        loadStates = mutableLoadStateCollection8;
                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                        unit2 = unit6;
                        loadType12 = LoadType.PREPEND;
                        prepend2 = loadStates6.getPrepend();
                        if (prepend2 instanceof LoadState.Error) {
                            Unit unit18 = unit2;
                            obj9 = obj11;
                            unit8 = unit18;
                        } else {
                            pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                            coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            anonymousClass1.L$1 = obj11;
                            anonymousClass1.L$2 = continuation2;
                            anonymousClass1.L$3 = unit2;
                            anonymousClass1.L$4 = loadStates;
                            anonymousClass1.L$5 = loadStates6;
                            anonymousClass1.L$6 = loadType12;
                            anonymousClass1.L$7 = prepend2;
                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                            anonymousClass1.L$9 = prepend2;
                            anonymousClass1.Z$0 = true;
                            anonymousClass1.L$10 = loadType12;
                            anonymousClass1.label = 10;
                            if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            loadStates8 = loadStates6;
                            unit7 = unit2;
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            mutableLoadStateCollection10 = loadStates;
                            z8 = true;
                            loadState12 = prepend2;
                            loadState13 = loadState12;
                            obj8 = obj11;
                            continuation10 = continuation2;
                            loadType14 = loadType13;
                            if (!z8) {
                                loadType13 = loadType12;
                                if (loadType14 == LoadType.REFRESH) {
                                    mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                    anonymousClass1.L$1 = obj8;
                                    anonymousClass1.L$2 = continuation10;
                                    anonymousClass1.L$3 = unit7;
                                    anonymousClass1.L$4 = mutableLoadStateCollection10;
                                    anonymousClass1.L$5 = loadStates8;
                                    anonymousClass1.L$6 = loadType13;
                                    anonymousClass1.L$7 = loadState13;
                                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                                    anonymousClass1.L$9 = loadState12;
                                    anonymousClass1.Z$0 = z8;
                                    anonymousClass1.L$10 = loadType14;
                                    anonymousClass1.L$11 = mutex6;
                                    anonymousClass1.label = 11;
                                    if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    continuation11 = continuation10;
                                    obj10 = obj8;
                                    mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                    loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                    mutex6.d(null);
                                    if (!(loadState17 instanceof LoadState.Error)) {
                                        PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                    }
                                    mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                    obj8 = obj10;
                                }
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                loadStates6 = loadStates8;
                                unit8 = unit7;
                                continuation2 = continuation11;
                                obj9 = obj8;
                                loadStates = mutableLoadStateCollection10;
                            }
                            loadType13 = loadType12;
                            continuation11 = continuation10;
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                            loadStates6 = loadStates8;
                            unit8 = unit7;
                            continuation2 = continuation11;
                            obj9 = obj8;
                            loadStates = mutableLoadStateCollection10;
                        }
                    }
                    loadType15 = LoadType.APPEND;
                    append2 = loadStates6.getAppend();
                    if (append2 instanceof LoadState.Error) {
                        pageFetcherSnapshot6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                        coroutineScope6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                        anonymousClass1.L$1 = obj9;
                        anonymousClass1.L$2 = continuation2;
                        anonymousClass1.L$3 = unit8;
                        anonymousClass1.L$4 = loadStates;
                        anonymousClass1.L$5 = loadStates6;
                        anonymousClass1.L$6 = loadType15;
                        anonymousClass1.L$7 = append2;
                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                        anonymousClass1.L$9 = append2;
                        anonymousClass1.Z$0 = true;
                        anonymousClass1.L$10 = loadType15;
                        anonymousClass1.label = 12;
                        if (pageFetcherSnapshot6.retryLoadError(coroutineScope6, loadType15, true, null, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        loadStates9 = loadStates6;
                        mutableLoadStateCollection12 = mutableLoadStateCollection2;
                        loadType16 = loadType15;
                        z9 = true;
                        loadState15 = append2;
                        loadState16 = loadState15;
                        unit9 = unit8;
                        continuation12 = continuation2;
                        loadType17 = loadType16;
                        if (!z9) {
                            mutex7 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            anonymousClass1.L$1 = obj9;
                            anonymousClass1.L$2 = continuation12;
                            anonymousClass1.L$3 = unit9;
                            anonymousClass1.L$4 = loadStates;
                            anonymousClass1.L$5 = loadStates9;
                            anonymousClass1.L$6 = loadType16;
                            anonymousClass1.L$7 = loadState16;
                            anonymousClass1.L$8 = mutableLoadStateCollection12;
                            anonymousClass1.L$9 = loadState15;
                            anonymousClass1.Z$0 = z9;
                            anonymousClass1.L$10 = loadType17;
                            anonymousClass1.L$11 = mutex7;
                            anonymousClass1.label = 13;
                            if (mutex7.c(null, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            loadState18 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                            mutex7.d(null);
                            if (!(loadState18 instanceof LoadState.Error)) {
                                PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7.$this_launch$inlined);
                            }
                        }
                    }
                    Unit unit19 = Unit.a;
                }
                return Unit.a;
            case 2:
                loadType2 = (LoadType) anonymousClass1.L$10;
                z2 = anonymousClass1.Z$0;
                LoadState loadState19 = (LoadState) anonymousClass1.L$9;
                MutableLoadStateCollection mutableLoadStateCollection13 = (MutableLoadStateCollection) anonymousClass1.L$8;
                LoadState loadState20 = (LoadState) anonymousClass1.L$7;
                LoadType loadType18 = (LoadType) anonymousClass1.L$6;
                LoadStates loadStates10 = (LoadStates) anonymousClass1.L$5;
                MutableLoadStateCollection mutableLoadStateCollection14 = (MutableLoadStateCollection) anonymousClass1.L$4;
                Unit unit20 = (Unit) anonymousClass1.L$3;
                continuation3 = (Continuation) anonymousClass1.L$2;
                Object obj14 = anonymousClass1.L$1;
                PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$9 = (PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1) anonymousClass1.L$0;
                ResultKt.a(obj12);
                loadState = loadState19;
                loadStates3 = loadStates10;
                obj = obj14;
                loadStates = mutableLoadStateCollection13;
                mutableLoadStateCollection = mutableLoadStateCollection14;
                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$2 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$9;
                loadType = loadType18;
                loadState2 = loadState20;
                unit3 = unit20;
                if (z2) {
                    break;
                }
                loadStates2 = loadStates3;
                obj11 = obj;
                continuation2 = continuation3;
                mutableLoadStateCollection3 = loadStates;
                loadStates = mutableLoadStateCollection;
                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$2;
                unit2 = unit3;
                mutableLoadStateCollection2 = mutableLoadStateCollection3;
                loadType3 = LoadType.PREPEND;
                prepend = loadStates2.getPrepend();
                if (!(prepend instanceof LoadState.Error)) {
                    loadType6 = LoadType.APPEND;
                    append = loadStates2.getAppend();
                    if (append instanceof LoadState.Error) {
                        pageFetcherSnapshot3 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                        coroutineScope3 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                        if (loadType6 == LoadType.REFRESH) {
                            viewportHint2 = null;
                        } else {
                            viewportHint2 = pageFetcherSnapshot3.state.getFailedHintsByLoadType$paging_common().get(loadType6);
                        }
                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                        anonymousClass1.L$1 = obj11;
                        anonymousClass1.L$2 = continuation2;
                        anonymousClass1.L$3 = unit2;
                        anonymousClass1.L$4 = loadStates;
                        anonymousClass1.L$5 = loadStates2;
                        anonymousClass1.L$6 = loadType6;
                        anonymousClass1.L$7 = append;
                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                        anonymousClass1.L$9 = append;
                        anonymousClass1.Z$0 = false;
                        anonymousClass1.L$10 = loadType6;
                        anonymousClass1.label = 6;
                        if (pageFetcherSnapshot3.retryLoadError(coroutineScope3, loadType6, false, viewportHint2, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        unit5 = unit2;
                        continuation7 = continuation2;
                        mutableLoadStateCollection6 = loadStates;
                        z6 = false;
                        obj4 = obj11;
                        loadStates5 = loadStates2;
                        loadType8 = loadType7;
                        loadState7 = loadState6;
                        if (!z6) {
                            loadType7 = loadType6;
                            loadState6 = append;
                            if (loadType8 == LoadType.REFRESH) {
                                mutex4 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                anonymousClass1.L$1 = obj4;
                                anonymousClass1.L$2 = continuation7;
                                anonymousClass1.L$3 = unit5;
                                anonymousClass1.L$4 = mutableLoadStateCollection6;
                                anonymousClass1.L$5 = loadStates5;
                                anonymousClass1.L$6 = loadType7;
                                anonymousClass1.L$7 = loadState6;
                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                anonymousClass1.L$9 = loadState7;
                                anonymousClass1.Z$0 = z6;
                                anonymousClass1.L$10 = loadType8;
                                anonymousClass1.L$11 = mutex4;
                                anonymousClass1.label = 7;
                                if (mutex4.c(null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                obj5 = obj4;
                                mutableLoadStateCollection7 = mutableLoadStateCollection2;
                                loadState11 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                mutex4.d(null);
                                if (!(loadState11 instanceof LoadState.Error)) {
                                    PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4.$this_launch$inlined);
                                }
                                mutableLoadStateCollection2 = mutableLoadStateCollection7;
                                loadStates = mutableLoadStateCollection6;
                                unit2 = unit5;
                                continuation2 = continuation7;
                                obj11 = obj5;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4;
                            }
                        }
                        loadType7 = loadType6;
                        loadState6 = append;
                        unit2 = unit5;
                        continuation2 = continuation7;
                        obj11 = obj4;
                        loadStates = mutableLoadStateCollection6;
                    }
                    return Unit.a;
                }
                pageFetcherSnapshot2 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                coroutineScope2 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                if (loadType3 == LoadType.REFRESH) {
                    viewportHint = null;
                } else {
                    viewportHint = pageFetcherSnapshot2.state.getFailedHintsByLoadType$paging_common().get(loadType3);
                }
                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                anonymousClass1.L$1 = obj11;
                anonymousClass1.L$2 = continuation2;
                anonymousClass1.L$3 = unit2;
                anonymousClass1.L$4 = loadStates;
                anonymousClass1.L$5 = loadStates2;
                anonymousClass1.L$6 = loadType3;
                anonymousClass1.L$7 = prepend;
                anonymousClass1.L$8 = mutableLoadStateCollection2;
                anonymousClass1.L$9 = prepend;
                anonymousClass1.Z$0 = false;
                anonymousClass1.L$10 = loadType3;
                anonymousClass1.label = 4;
                if (pageFetcherSnapshot2.retryLoadError(coroutineScope2, loadType3, false, viewportHint, anonymousClass1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                loadStates4 = loadStates2;
                unit4 = unit2;
                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$3 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                mutableLoadStateCollection4 = loadStates;
                z5 = false;
                loadState3 = prepend;
                loadState4 = loadState3;
                obj2 = obj11;
                continuation5 = continuation2;
                loadType5 = loadType4;
                if (!z5) {
                    loadType4 = loadType3;
                    if (loadType5 == LoadType.REFRESH) {
                        mutex3 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$3;
                        anonymousClass1.L$1 = obj2;
                        anonymousClass1.L$2 = continuation5;
                        anonymousClass1.L$3 = unit4;
                        anonymousClass1.L$4 = mutableLoadStateCollection4;
                        anonymousClass1.L$5 = loadStates4;
                        anonymousClass1.L$6 = loadType4;
                        anonymousClass1.L$7 = loadState4;
                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                        anonymousClass1.L$9 = loadState3;
                        anonymousClass1.Z$0 = z5;
                        anonymousClass1.L$10 = loadType5;
                        anonymousClass1.L$11 = mutex3;
                        anonymousClass1.label = 5;
                        if (mutex3.c(null, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        continuation6 = continuation5;
                        obj3 = obj2;
                        mutableLoadStateCollection5 = mutableLoadStateCollection2;
                        loadState8 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                        mutex3.d(null);
                        if (!(loadState8 instanceof LoadState.Error)) {
                            PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$3.$this_launch$inlined);
                        }
                        mutableLoadStateCollection2 = mutableLoadStateCollection5;
                        loadStates = mutableLoadStateCollection4;
                        continuation2 = continuation6;
                        obj11 = obj3;
                    }
                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$3;
                    unit2 = unit4;
                    loadStates2 = loadStates4;
                    loadType6 = LoadType.APPEND;
                    append = loadStates2.getAppend();
                    if (append instanceof LoadState.Error) {
                        pageFetcherSnapshot3 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                        coroutineScope3 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                        if (loadType6 == LoadType.REFRESH) {
                            viewportHint2 = null;
                        } else {
                            viewportHint2 = pageFetcherSnapshot3.state.getFailedHintsByLoadType$paging_common().get(loadType6);
                        }
                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                        anonymousClass1.L$1 = obj11;
                        anonymousClass1.L$2 = continuation2;
                        anonymousClass1.L$3 = unit2;
                        anonymousClass1.L$4 = loadStates;
                        anonymousClass1.L$5 = loadStates2;
                        anonymousClass1.L$6 = loadType6;
                        anonymousClass1.L$7 = append;
                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                        anonymousClass1.L$9 = append;
                        anonymousClass1.Z$0 = false;
                        anonymousClass1.L$10 = loadType6;
                        anonymousClass1.label = 6;
                        if (pageFetcherSnapshot3.retryLoadError(coroutineScope3, loadType6, false, viewportHint2, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        unit5 = unit2;
                        continuation7 = continuation2;
                        mutableLoadStateCollection6 = loadStates;
                        z6 = false;
                        obj4 = obj11;
                        loadStates5 = loadStates2;
                        loadType8 = loadType7;
                        loadState7 = loadState6;
                        if (!z6) {
                            loadType7 = loadType6;
                            loadState6 = append;
                            if (loadType8 == LoadType.REFRESH) {
                                mutex4 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                anonymousClass1.L$1 = obj4;
                                anonymousClass1.L$2 = continuation7;
                                anonymousClass1.L$3 = unit5;
                                anonymousClass1.L$4 = mutableLoadStateCollection6;
                                anonymousClass1.L$5 = loadStates5;
                                anonymousClass1.L$6 = loadType7;
                                anonymousClass1.L$7 = loadState6;
                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                anonymousClass1.L$9 = loadState7;
                                anonymousClass1.Z$0 = z6;
                                anonymousClass1.L$10 = loadType8;
                                anonymousClass1.L$11 = mutex4;
                                anonymousClass1.label = 7;
                                if (mutex4.c(null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                obj5 = obj4;
                                mutableLoadStateCollection7 = mutableLoadStateCollection2;
                                loadState11 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                mutex4.d(null);
                                if (!(loadState11 instanceof LoadState.Error)) {
                                    PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4.$this_launch$inlined);
                                }
                                mutableLoadStateCollection2 = mutableLoadStateCollection7;
                                loadStates = mutableLoadStateCollection6;
                                unit2 = unit5;
                                continuation2 = continuation7;
                                obj11 = obj5;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4;
                            }
                        }
                        loadType7 = loadType6;
                        loadState6 = append;
                        unit2 = unit5;
                        continuation2 = continuation7;
                        obj11 = obj4;
                        loadStates = mutableLoadStateCollection6;
                    }
                    return Unit.a;
                }
                loadType4 = loadType3;
                continuation2 = continuation5;
                obj11 = obj2;
                loadStates = mutableLoadStateCollection4;
                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$3;
                unit2 = unit4;
                loadStates2 = loadStates4;
                loadType6 = LoadType.APPEND;
                append = loadStates2.getAppend();
                if (append instanceof LoadState.Error) {
                    pageFetcherSnapshot3 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                    coroutineScope3 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                    if (loadType6 == LoadType.REFRESH) {
                        viewportHint2 = null;
                    } else {
                        viewportHint2 = pageFetcherSnapshot3.state.getFailedHintsByLoadType$paging_common().get(loadType6);
                    }
                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                    anonymousClass1.L$1 = obj11;
                    anonymousClass1.L$2 = continuation2;
                    anonymousClass1.L$3 = unit2;
                    anonymousClass1.L$4 = loadStates;
                    anonymousClass1.L$5 = loadStates2;
                    anonymousClass1.L$6 = loadType6;
                    anonymousClass1.L$7 = append;
                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                    anonymousClass1.L$9 = append;
                    anonymousClass1.Z$0 = false;
                    anonymousClass1.L$10 = loadType6;
                    anonymousClass1.label = 6;
                    if (pageFetcherSnapshot3.retryLoadError(coroutineScope3, loadType6, false, viewportHint2, anonymousClass1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    unit5 = unit2;
                    continuation7 = continuation2;
                    mutableLoadStateCollection6 = loadStates;
                    z6 = false;
                    obj4 = obj11;
                    loadStates5 = loadStates2;
                    loadType8 = loadType7;
                    loadState7 = loadState6;
                    if (!z6) {
                        loadType7 = loadType6;
                        loadState6 = append;
                        if (loadType8 == LoadType.REFRESH) {
                            mutex4 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            anonymousClass1.L$1 = obj4;
                            anonymousClass1.L$2 = continuation7;
                            anonymousClass1.L$3 = unit5;
                            anonymousClass1.L$4 = mutableLoadStateCollection6;
                            anonymousClass1.L$5 = loadStates5;
                            anonymousClass1.L$6 = loadType7;
                            anonymousClass1.L$7 = loadState6;
                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                            anonymousClass1.L$9 = loadState7;
                            anonymousClass1.Z$0 = z6;
                            anonymousClass1.L$10 = loadType8;
                            anonymousClass1.L$11 = mutex4;
                            anonymousClass1.label = 7;
                            if (mutex4.c(null, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            obj5 = obj4;
                            mutableLoadStateCollection7 = mutableLoadStateCollection2;
                            loadState11 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                            mutex4.d(null);
                            if (!(loadState11 instanceof LoadState.Error)) {
                                PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4.$this_launch$inlined);
                            }
                            mutableLoadStateCollection2 = mutableLoadStateCollection7;
                            loadStates = mutableLoadStateCollection6;
                            unit2 = unit5;
                            continuation2 = continuation7;
                            obj11 = obj5;
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4;
                        }
                    }
                    loadType7 = loadType6;
                    loadState6 = append;
                    unit2 = unit5;
                    continuation2 = continuation7;
                    obj11 = obj4;
                    loadStates = mutableLoadStateCollection6;
                }
                return Unit.a;
                loadStates6 = loadStates.mediator;
                if (loadStates6 != null) {
                    loadType9 = LoadType.REFRESH;
                    refresh2 = loadStates6.getRefresh();
                    if (refresh2 instanceof LoadState.Error) {
                        loadType12 = LoadType.PREPEND;
                        prepend2 = loadStates6.getPrepend();
                        if (prepend2 instanceof LoadState.Error) {
                            Unit unit110 = unit2;
                            obj9 = obj11;
                            unit8 = unit110;
                        } else {
                            pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                            coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            anonymousClass1.L$1 = obj11;
                            anonymousClass1.L$2 = continuation2;
                            anonymousClass1.L$3 = unit2;
                            anonymousClass1.L$4 = loadStates;
                            anonymousClass1.L$5 = loadStates6;
                            anonymousClass1.L$6 = loadType12;
                            anonymousClass1.L$7 = prepend2;
                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                            anonymousClass1.L$9 = prepend2;
                            anonymousClass1.Z$0 = true;
                            anonymousClass1.L$10 = loadType12;
                            anonymousClass1.label = 10;
                            if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            loadStates8 = loadStates6;
                            unit7 = unit2;
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            mutableLoadStateCollection10 = loadStates;
                            z8 = true;
                            loadState12 = prepend2;
                            loadState13 = loadState12;
                            obj8 = obj11;
                            continuation10 = continuation2;
                            loadType14 = loadType13;
                            if (!z8) {
                                loadType13 = loadType12;
                                if (loadType14 == LoadType.REFRESH) {
                                    mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                    anonymousClass1.L$1 = obj8;
                                    anonymousClass1.L$2 = continuation10;
                                    anonymousClass1.L$3 = unit7;
                                    anonymousClass1.L$4 = mutableLoadStateCollection10;
                                    anonymousClass1.L$5 = loadStates8;
                                    anonymousClass1.L$6 = loadType13;
                                    anonymousClass1.L$7 = loadState13;
                                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                                    anonymousClass1.L$9 = loadState12;
                                    anonymousClass1.Z$0 = z8;
                                    anonymousClass1.L$10 = loadType14;
                                    anonymousClass1.L$11 = mutex6;
                                    anonymousClass1.label = 11;
                                    if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    continuation11 = continuation10;
                                    obj10 = obj8;
                                    mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                    loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                    mutex6.d(null);
                                    if (!(loadState17 instanceof LoadState.Error)) {
                                        PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                    }
                                    mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                    obj8 = obj10;
                                }
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                loadStates6 = loadStates8;
                                unit8 = unit7;
                                continuation2 = continuation11;
                                obj9 = obj8;
                                loadStates = mutableLoadStateCollection10;
                            }
                            loadType13 = loadType12;
                            continuation11 = continuation10;
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                            loadStates6 = loadStates8;
                            unit8 = unit7;
                            continuation2 = continuation11;
                            obj9 = obj8;
                            loadStates = mutableLoadStateCollection10;
                        }
                    } else {
                        pageFetcherSnapshot4 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                        coroutineScope4 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                        anonymousClass1.L$1 = obj11;
                        anonymousClass1.L$2 = continuation2;
                        anonymousClass1.L$3 = unit2;
                        anonymousClass1.L$4 = loadStates;
                        anonymousClass1.L$5 = loadStates6;
                        anonymousClass1.L$6 = loadType9;
                        anonymousClass1.L$7 = refresh2;
                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                        anonymousClass1.L$9 = refresh2;
                        anonymousClass1.Z$0 = true;
                        anonymousClass1.L$10 = loadType9;
                        anonymousClass1.label = 8;
                        if (pageFetcherSnapshot4.retryLoadError(coroutineScope4, loadType9, true, null, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        loadStates7 = loadStates6;
                        unit6 = unit2;
                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                        mutableLoadStateCollection8 = loadStates;
                        z7 = true;
                        loadState9 = refresh2;
                        loadState10 = loadState9;
                        obj6 = obj11;
                        continuation8 = continuation2;
                        loadType11 = loadType10;
                        if (!z7) {
                            loadType10 = loadType9;
                            if (loadType11 == LoadType.REFRESH) {
                                mutex5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                                anonymousClass1.L$1 = obj6;
                                anonymousClass1.L$2 = continuation8;
                                anonymousClass1.L$3 = unit6;
                                anonymousClass1.L$4 = mutableLoadStateCollection8;
                                anonymousClass1.L$5 = loadStates7;
                                anonymousClass1.L$6 = loadType10;
                                anonymousClass1.L$7 = loadState10;
                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                anonymousClass1.L$9 = loadState9;
                                anonymousClass1.Z$0 = z7;
                                anonymousClass1.L$10 = loadType11;
                                anonymousClass1.L$11 = mutex5;
                                anonymousClass1.label = 9;
                                if (mutex5.c(null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                continuation9 = continuation8;
                                obj7 = obj6;
                                mutableLoadStateCollection9 = mutableLoadStateCollection2;
                                loadState14 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                mutex5.d(null);
                                if (!(loadState14 instanceof LoadState.Error)) {
                                    PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5.$this_launch$inlined);
                                }
                                mutableLoadStateCollection2 = mutableLoadStateCollection9;
                                loadStates6 = loadStates7;
                                loadStates = mutableLoadStateCollection8;
                                continuation2 = continuation9;
                                obj11 = obj7;
                            }
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                            unit2 = unit6;
                            loadType12 = LoadType.PREPEND;
                            prepend2 = loadStates6.getPrepend();
                            if (prepend2 instanceof LoadState.Error) {
                                Unit unit111 = unit2;
                                obj9 = obj11;
                                unit8 = unit111;
                            } else {
                                pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                anonymousClass1.L$1 = obj11;
                                anonymousClass1.L$2 = continuation2;
                                anonymousClass1.L$3 = unit2;
                                anonymousClass1.L$4 = loadStates;
                                anonymousClass1.L$5 = loadStates6;
                                anonymousClass1.L$6 = loadType12;
                                anonymousClass1.L$7 = prepend2;
                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                anonymousClass1.L$9 = prepend2;
                                anonymousClass1.Z$0 = true;
                                anonymousClass1.L$10 = loadType12;
                                anonymousClass1.label = 10;
                                if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                loadStates8 = loadStates6;
                                unit7 = unit2;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                mutableLoadStateCollection10 = loadStates;
                                z8 = true;
                                loadState12 = prepend2;
                                loadState13 = loadState12;
                                obj8 = obj11;
                                continuation10 = continuation2;
                                loadType14 = loadType13;
                                if (!z8) {
                                    loadType13 = loadType12;
                                    if (loadType14 == LoadType.REFRESH) {
                                        mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                        anonymousClass1.L$1 = obj8;
                                        anonymousClass1.L$2 = continuation10;
                                        anonymousClass1.L$3 = unit7;
                                        anonymousClass1.L$4 = mutableLoadStateCollection10;
                                        anonymousClass1.L$5 = loadStates8;
                                        anonymousClass1.L$6 = loadType13;
                                        anonymousClass1.L$7 = loadState13;
                                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                                        anonymousClass1.L$9 = loadState12;
                                        anonymousClass1.Z$0 = z8;
                                        anonymousClass1.L$10 = loadType14;
                                        anonymousClass1.L$11 = mutex6;
                                        anonymousClass1.label = 11;
                                        if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        continuation11 = continuation10;
                                        obj10 = obj8;
                                        mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                        loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                        mutex6.d(null);
                                        if (!(loadState17 instanceof LoadState.Error)) {
                                            PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                        }
                                        mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                        obj8 = obj10;
                                    }
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                    loadStates6 = loadStates8;
                                    unit8 = unit7;
                                    continuation2 = continuation11;
                                    obj9 = obj8;
                                    loadStates = mutableLoadStateCollection10;
                                }
                                loadType13 = loadType12;
                                continuation11 = continuation10;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                loadStates6 = loadStates8;
                                unit8 = unit7;
                                continuation2 = continuation11;
                                obj9 = obj8;
                                loadStates = mutableLoadStateCollection10;
                            }
                        }
                        loadType10 = loadType9;
                        loadStates6 = loadStates7;
                        continuation2 = continuation8;
                        obj11 = obj6;
                        loadStates = mutableLoadStateCollection8;
                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                        unit2 = unit6;
                        loadType12 = LoadType.PREPEND;
                        prepend2 = loadStates6.getPrepend();
                        if (prepend2 instanceof LoadState.Error) {
                            Unit unit112 = unit2;
                            obj9 = obj11;
                            unit8 = unit112;
                        } else {
                            pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                            coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            anonymousClass1.L$1 = obj11;
                            anonymousClass1.L$2 = continuation2;
                            anonymousClass1.L$3 = unit2;
                            anonymousClass1.L$4 = loadStates;
                            anonymousClass1.L$5 = loadStates6;
                            anonymousClass1.L$6 = loadType12;
                            anonymousClass1.L$7 = prepend2;
                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                            anonymousClass1.L$9 = prepend2;
                            anonymousClass1.Z$0 = true;
                            anonymousClass1.L$10 = loadType12;
                            anonymousClass1.label = 10;
                            if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            loadStates8 = loadStates6;
                            unit7 = unit2;
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            mutableLoadStateCollection10 = loadStates;
                            z8 = true;
                            loadState12 = prepend2;
                            loadState13 = loadState12;
                            obj8 = obj11;
                            continuation10 = continuation2;
                            loadType14 = loadType13;
                            if (!z8) {
                                loadType13 = loadType12;
                                if (loadType14 == LoadType.REFRESH) {
                                    mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                    anonymousClass1.L$1 = obj8;
                                    anonymousClass1.L$2 = continuation10;
                                    anonymousClass1.L$3 = unit7;
                                    anonymousClass1.L$4 = mutableLoadStateCollection10;
                                    anonymousClass1.L$5 = loadStates8;
                                    anonymousClass1.L$6 = loadType13;
                                    anonymousClass1.L$7 = loadState13;
                                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                                    anonymousClass1.L$9 = loadState12;
                                    anonymousClass1.Z$0 = z8;
                                    anonymousClass1.L$10 = loadType14;
                                    anonymousClass1.L$11 = mutex6;
                                    anonymousClass1.label = 11;
                                    if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    continuation11 = continuation10;
                                    obj10 = obj8;
                                    mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                    loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                    mutex6.d(null);
                                    if (!(loadState17 instanceof LoadState.Error)) {
                                        PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                    }
                                    mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                    obj8 = obj10;
                                }
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                loadStates6 = loadStates8;
                                unit8 = unit7;
                                continuation2 = continuation11;
                                obj9 = obj8;
                                loadStates = mutableLoadStateCollection10;
                            }
                            loadType13 = loadType12;
                            continuation11 = continuation10;
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                            loadStates6 = loadStates8;
                            unit8 = unit7;
                            continuation2 = continuation11;
                            obj9 = obj8;
                            loadStates = mutableLoadStateCollection10;
                        }
                    }
                    loadType15 = LoadType.APPEND;
                    append2 = loadStates6.getAppend();
                    if (append2 instanceof LoadState.Error) {
                        pageFetcherSnapshot6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                        coroutineScope6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                        anonymousClass1.L$1 = obj9;
                        anonymousClass1.L$2 = continuation2;
                        anonymousClass1.L$3 = unit8;
                        anonymousClass1.L$4 = loadStates;
                        anonymousClass1.L$5 = loadStates6;
                        anonymousClass1.L$6 = loadType15;
                        anonymousClass1.L$7 = append2;
                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                        anonymousClass1.L$9 = append2;
                        anonymousClass1.Z$0 = true;
                        anonymousClass1.L$10 = loadType15;
                        anonymousClass1.label = 12;
                        if (pageFetcherSnapshot6.retryLoadError(coroutineScope6, loadType15, true, null, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        loadStates9 = loadStates6;
                        mutableLoadStateCollection12 = mutableLoadStateCollection2;
                        loadType16 = loadType15;
                        z9 = true;
                        loadState15 = append2;
                        loadState16 = loadState15;
                        unit9 = unit8;
                        continuation12 = continuation2;
                        loadType17 = loadType16;
                        if (!z9) {
                            mutex7 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            anonymousClass1.L$1 = obj9;
                            anonymousClass1.L$2 = continuation12;
                            anonymousClass1.L$3 = unit9;
                            anonymousClass1.L$4 = loadStates;
                            anonymousClass1.L$5 = loadStates9;
                            anonymousClass1.L$6 = loadType16;
                            anonymousClass1.L$7 = loadState16;
                            anonymousClass1.L$8 = mutableLoadStateCollection12;
                            anonymousClass1.L$9 = loadState15;
                            anonymousClass1.Z$0 = z9;
                            anonymousClass1.L$10 = loadType17;
                            anonymousClass1.L$11 = mutex7;
                            anonymousClass1.label = 13;
                            if (mutex7.c(null, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            loadState18 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                            mutex7.d(null);
                            if (!(loadState18 instanceof LoadState.Error)) {
                                PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7.$this_launch$inlined);
                            }
                        }
                    }
                    Unit unit113 = Unit.a;
                }
                return Unit.a;
            case 3:
                Mutex mutex9 = (Mutex) anonymousClass1.L$11;
                mutableLoadStateCollection3 = (MutableLoadStateCollection) anonymousClass1.L$8;
                loadStates3 = (LoadStates) anonymousClass1.L$5;
                mutableLoadStateCollection = (MutableLoadStateCollection) anonymousClass1.L$4;
                unit3 = (Unit) anonymousClass1.L$3;
                continuation4 = (Continuation) anonymousClass1.L$2;
                obj = anonymousClass1.L$1;
                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$2 = (PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1) anonymousClass1.L$0;
                ResultKt.a(obj12);
                mutex2 = mutex9;
                loadState5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                mutex2.d(null);
                if (!(loadState5 instanceof LoadState.Error)) {
                    PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$2.$this_launch$inlined);
                }
                loadStates2 = loadStates3;
                loadStates = mutableLoadStateCollection;
                continuation2 = continuation4;
                obj11 = obj;
                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$2;
                unit2 = unit3;
                mutableLoadStateCollection2 = mutableLoadStateCollection3;
                loadType3 = LoadType.PREPEND;
                prepend = loadStates2.getPrepend();
                if (!(prepend instanceof LoadState.Error)) {
                    loadType6 = LoadType.APPEND;
                    append = loadStates2.getAppend();
                    if (append instanceof LoadState.Error) {
                        pageFetcherSnapshot3 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                        coroutineScope3 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                        if (loadType6 == LoadType.REFRESH) {
                            viewportHint2 = null;
                        } else {
                            viewportHint2 = pageFetcherSnapshot3.state.getFailedHintsByLoadType$paging_common().get(loadType6);
                        }
                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                        anonymousClass1.L$1 = obj11;
                        anonymousClass1.L$2 = continuation2;
                        anonymousClass1.L$3 = unit2;
                        anonymousClass1.L$4 = loadStates;
                        anonymousClass1.L$5 = loadStates2;
                        anonymousClass1.L$6 = loadType6;
                        anonymousClass1.L$7 = append;
                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                        anonymousClass1.L$9 = append;
                        anonymousClass1.Z$0 = false;
                        anonymousClass1.L$10 = loadType6;
                        anonymousClass1.label = 6;
                        if (pageFetcherSnapshot3.retryLoadError(coroutineScope3, loadType6, false, viewportHint2, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        unit5 = unit2;
                        continuation7 = continuation2;
                        mutableLoadStateCollection6 = loadStates;
                        z6 = false;
                        obj4 = obj11;
                        loadStates5 = loadStates2;
                        loadType8 = loadType7;
                        loadState7 = loadState6;
                        if (!z6) {
                            loadType7 = loadType6;
                            loadState6 = append;
                            if (loadType8 == LoadType.REFRESH) {
                                mutex4 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                anonymousClass1.L$1 = obj4;
                                anonymousClass1.L$2 = continuation7;
                                anonymousClass1.L$3 = unit5;
                                anonymousClass1.L$4 = mutableLoadStateCollection6;
                                anonymousClass1.L$5 = loadStates5;
                                anonymousClass1.L$6 = loadType7;
                                anonymousClass1.L$7 = loadState6;
                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                anonymousClass1.L$9 = loadState7;
                                anonymousClass1.Z$0 = z6;
                                anonymousClass1.L$10 = loadType8;
                                anonymousClass1.L$11 = mutex4;
                                anonymousClass1.label = 7;
                                if (mutex4.c(null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                obj5 = obj4;
                                mutableLoadStateCollection7 = mutableLoadStateCollection2;
                                loadState11 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                mutex4.d(null);
                                if (!(loadState11 instanceof LoadState.Error)) {
                                    PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4.$this_launch$inlined);
                                }
                                mutableLoadStateCollection2 = mutableLoadStateCollection7;
                                loadStates = mutableLoadStateCollection6;
                                unit2 = unit5;
                                continuation2 = continuation7;
                                obj11 = obj5;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4;
                            }
                        }
                        loadType7 = loadType6;
                        loadState6 = append;
                        unit2 = unit5;
                        continuation2 = continuation7;
                        obj11 = obj4;
                        loadStates = mutableLoadStateCollection6;
                    }
                    return Unit.a;
                }
                pageFetcherSnapshot2 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                coroutineScope2 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                if (loadType3 == LoadType.REFRESH) {
                    viewportHint = null;
                } else {
                    viewportHint = pageFetcherSnapshot2.state.getFailedHintsByLoadType$paging_common().get(loadType3);
                }
                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                anonymousClass1.L$1 = obj11;
                anonymousClass1.L$2 = continuation2;
                anonymousClass1.L$3 = unit2;
                anonymousClass1.L$4 = loadStates;
                anonymousClass1.L$5 = loadStates2;
                anonymousClass1.L$6 = loadType3;
                anonymousClass1.L$7 = prepend;
                anonymousClass1.L$8 = mutableLoadStateCollection2;
                anonymousClass1.L$9 = prepend;
                anonymousClass1.Z$0 = false;
                anonymousClass1.L$10 = loadType3;
                anonymousClass1.label = 4;
                if (pageFetcherSnapshot2.retryLoadError(coroutineScope2, loadType3, false, viewportHint, anonymousClass1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                loadStates4 = loadStates2;
                unit4 = unit2;
                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$3 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                mutableLoadStateCollection4 = loadStates;
                z5 = false;
                loadState3 = prepend;
                loadState4 = loadState3;
                obj2 = obj11;
                continuation5 = continuation2;
                loadType5 = loadType4;
                if (!z5) {
                    loadType4 = loadType3;
                    if (loadType5 == LoadType.REFRESH) {
                        mutex3 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$3;
                        anonymousClass1.L$1 = obj2;
                        anonymousClass1.L$2 = continuation5;
                        anonymousClass1.L$3 = unit4;
                        anonymousClass1.L$4 = mutableLoadStateCollection4;
                        anonymousClass1.L$5 = loadStates4;
                        anonymousClass1.L$6 = loadType4;
                        anonymousClass1.L$7 = loadState4;
                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                        anonymousClass1.L$9 = loadState3;
                        anonymousClass1.Z$0 = z5;
                        anonymousClass1.L$10 = loadType5;
                        anonymousClass1.L$11 = mutex3;
                        anonymousClass1.label = 5;
                        if (mutex3.c(null, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        continuation6 = continuation5;
                        obj3 = obj2;
                        mutableLoadStateCollection5 = mutableLoadStateCollection2;
                        loadState8 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                        mutex3.d(null);
                        if (!(loadState8 instanceof LoadState.Error)) {
                            PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$3.$this_launch$inlined);
                        }
                        mutableLoadStateCollection2 = mutableLoadStateCollection5;
                        loadStates = mutableLoadStateCollection4;
                        continuation2 = continuation6;
                        obj11 = obj3;
                    }
                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$3;
                    unit2 = unit4;
                    loadStates2 = loadStates4;
                    loadType6 = LoadType.APPEND;
                    append = loadStates2.getAppend();
                    if (append instanceof LoadState.Error) {
                        pageFetcherSnapshot3 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                        coroutineScope3 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                        if (loadType6 == LoadType.REFRESH) {
                            viewportHint2 = null;
                        } else {
                            viewportHint2 = pageFetcherSnapshot3.state.getFailedHintsByLoadType$paging_common().get(loadType6);
                        }
                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                        anonymousClass1.L$1 = obj11;
                        anonymousClass1.L$2 = continuation2;
                        anonymousClass1.L$3 = unit2;
                        anonymousClass1.L$4 = loadStates;
                        anonymousClass1.L$5 = loadStates2;
                        anonymousClass1.L$6 = loadType6;
                        anonymousClass1.L$7 = append;
                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                        anonymousClass1.L$9 = append;
                        anonymousClass1.Z$0 = false;
                        anonymousClass1.L$10 = loadType6;
                        anonymousClass1.label = 6;
                        if (pageFetcherSnapshot3.retryLoadError(coroutineScope3, loadType6, false, viewportHint2, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        unit5 = unit2;
                        continuation7 = continuation2;
                        mutableLoadStateCollection6 = loadStates;
                        z6 = false;
                        obj4 = obj11;
                        loadStates5 = loadStates2;
                        loadType8 = loadType7;
                        loadState7 = loadState6;
                        if (!z6) {
                            loadType7 = loadType6;
                            loadState6 = append;
                            if (loadType8 == LoadType.REFRESH) {
                                mutex4 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                anonymousClass1.L$1 = obj4;
                                anonymousClass1.L$2 = continuation7;
                                anonymousClass1.L$3 = unit5;
                                anonymousClass1.L$4 = mutableLoadStateCollection6;
                                anonymousClass1.L$5 = loadStates5;
                                anonymousClass1.L$6 = loadType7;
                                anonymousClass1.L$7 = loadState6;
                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                anonymousClass1.L$9 = loadState7;
                                anonymousClass1.Z$0 = z6;
                                anonymousClass1.L$10 = loadType8;
                                anonymousClass1.L$11 = mutex4;
                                anonymousClass1.label = 7;
                                if (mutex4.c(null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                obj5 = obj4;
                                mutableLoadStateCollection7 = mutableLoadStateCollection2;
                                loadState11 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                mutex4.d(null);
                                if (!(loadState11 instanceof LoadState.Error)) {
                                    PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4.$this_launch$inlined);
                                }
                                mutableLoadStateCollection2 = mutableLoadStateCollection7;
                                loadStates = mutableLoadStateCollection6;
                                unit2 = unit5;
                                continuation2 = continuation7;
                                obj11 = obj5;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4;
                            }
                        }
                        loadType7 = loadType6;
                        loadState6 = append;
                        unit2 = unit5;
                        continuation2 = continuation7;
                        obj11 = obj4;
                        loadStates = mutableLoadStateCollection6;
                    }
                    return Unit.a;
                }
                loadType4 = loadType3;
                continuation2 = continuation5;
                obj11 = obj2;
                loadStates = mutableLoadStateCollection4;
                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$3;
                unit2 = unit4;
                loadStates2 = loadStates4;
                loadType6 = LoadType.APPEND;
                append = loadStates2.getAppend();
                if (append instanceof LoadState.Error) {
                    pageFetcherSnapshot3 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                    coroutineScope3 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                    if (loadType6 == LoadType.REFRESH) {
                        viewportHint2 = null;
                    } else {
                        viewportHint2 = pageFetcherSnapshot3.state.getFailedHintsByLoadType$paging_common().get(loadType6);
                    }
                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                    anonymousClass1.L$1 = obj11;
                    anonymousClass1.L$2 = continuation2;
                    anonymousClass1.L$3 = unit2;
                    anonymousClass1.L$4 = loadStates;
                    anonymousClass1.L$5 = loadStates2;
                    anonymousClass1.L$6 = loadType6;
                    anonymousClass1.L$7 = append;
                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                    anonymousClass1.L$9 = append;
                    anonymousClass1.Z$0 = false;
                    anonymousClass1.L$10 = loadType6;
                    anonymousClass1.label = 6;
                    if (pageFetcherSnapshot3.retryLoadError(coroutineScope3, loadType6, false, viewportHint2, anonymousClass1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    unit5 = unit2;
                    continuation7 = continuation2;
                    mutableLoadStateCollection6 = loadStates;
                    z6 = false;
                    obj4 = obj11;
                    loadStates5 = loadStates2;
                    loadType8 = loadType7;
                    loadState7 = loadState6;
                    if (!z6) {
                        loadType7 = loadType6;
                        loadState6 = append;
                        if (loadType8 == LoadType.REFRESH) {
                            mutex4 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            anonymousClass1.L$1 = obj4;
                            anonymousClass1.L$2 = continuation7;
                            anonymousClass1.L$3 = unit5;
                            anonymousClass1.L$4 = mutableLoadStateCollection6;
                            anonymousClass1.L$5 = loadStates5;
                            anonymousClass1.L$6 = loadType7;
                            anonymousClass1.L$7 = loadState6;
                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                            anonymousClass1.L$9 = loadState7;
                            anonymousClass1.Z$0 = z6;
                            anonymousClass1.L$10 = loadType8;
                            anonymousClass1.L$11 = mutex4;
                            anonymousClass1.label = 7;
                            if (mutex4.c(null, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            obj5 = obj4;
                            mutableLoadStateCollection7 = mutableLoadStateCollection2;
                            loadState11 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                            mutex4.d(null);
                            if (!(loadState11 instanceof LoadState.Error)) {
                                PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4.$this_launch$inlined);
                            }
                            mutableLoadStateCollection2 = mutableLoadStateCollection7;
                            loadStates = mutableLoadStateCollection6;
                            unit2 = unit5;
                            continuation2 = continuation7;
                            obj11 = obj5;
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4;
                        }
                    }
                    loadType7 = loadType6;
                    loadState6 = append;
                    unit2 = unit5;
                    continuation2 = continuation7;
                    obj11 = obj4;
                    loadStates = mutableLoadStateCollection6;
                }
                return Unit.a;
                loadStates6 = loadStates.mediator;
                if (loadStates6 != null) {
                    loadType9 = LoadType.REFRESH;
                    refresh2 = loadStates6.getRefresh();
                    if (refresh2 instanceof LoadState.Error) {
                        loadType12 = LoadType.PREPEND;
                        prepend2 = loadStates6.getPrepend();
                        if (prepend2 instanceof LoadState.Error) {
                            Unit unit114 = unit2;
                            obj9 = obj11;
                            unit8 = unit114;
                        } else {
                            pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                            coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            anonymousClass1.L$1 = obj11;
                            anonymousClass1.L$2 = continuation2;
                            anonymousClass1.L$3 = unit2;
                            anonymousClass1.L$4 = loadStates;
                            anonymousClass1.L$5 = loadStates6;
                            anonymousClass1.L$6 = loadType12;
                            anonymousClass1.L$7 = prepend2;
                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                            anonymousClass1.L$9 = prepend2;
                            anonymousClass1.Z$0 = true;
                            anonymousClass1.L$10 = loadType12;
                            anonymousClass1.label = 10;
                            if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            loadStates8 = loadStates6;
                            unit7 = unit2;
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            mutableLoadStateCollection10 = loadStates;
                            z8 = true;
                            loadState12 = prepend2;
                            loadState13 = loadState12;
                            obj8 = obj11;
                            continuation10 = continuation2;
                            loadType14 = loadType13;
                            if (!z8) {
                                loadType13 = loadType12;
                                if (loadType14 == LoadType.REFRESH) {
                                    mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                    anonymousClass1.L$1 = obj8;
                                    anonymousClass1.L$2 = continuation10;
                                    anonymousClass1.L$3 = unit7;
                                    anonymousClass1.L$4 = mutableLoadStateCollection10;
                                    anonymousClass1.L$5 = loadStates8;
                                    anonymousClass1.L$6 = loadType13;
                                    anonymousClass1.L$7 = loadState13;
                                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                                    anonymousClass1.L$9 = loadState12;
                                    anonymousClass1.Z$0 = z8;
                                    anonymousClass1.L$10 = loadType14;
                                    anonymousClass1.L$11 = mutex6;
                                    anonymousClass1.label = 11;
                                    if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    continuation11 = continuation10;
                                    obj10 = obj8;
                                    mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                    loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                    mutex6.d(null);
                                    if (!(loadState17 instanceof LoadState.Error)) {
                                        PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                    }
                                    mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                    obj8 = obj10;
                                }
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                loadStates6 = loadStates8;
                                unit8 = unit7;
                                continuation2 = continuation11;
                                obj9 = obj8;
                                loadStates = mutableLoadStateCollection10;
                            }
                            loadType13 = loadType12;
                            continuation11 = continuation10;
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                            loadStates6 = loadStates8;
                            unit8 = unit7;
                            continuation2 = continuation11;
                            obj9 = obj8;
                            loadStates = mutableLoadStateCollection10;
                        }
                    } else {
                        pageFetcherSnapshot4 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                        coroutineScope4 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                        anonymousClass1.L$1 = obj11;
                        anonymousClass1.L$2 = continuation2;
                        anonymousClass1.L$3 = unit2;
                        anonymousClass1.L$4 = loadStates;
                        anonymousClass1.L$5 = loadStates6;
                        anonymousClass1.L$6 = loadType9;
                        anonymousClass1.L$7 = refresh2;
                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                        anonymousClass1.L$9 = refresh2;
                        anonymousClass1.Z$0 = true;
                        anonymousClass1.L$10 = loadType9;
                        anonymousClass1.label = 8;
                        if (pageFetcherSnapshot4.retryLoadError(coroutineScope4, loadType9, true, null, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        loadStates7 = loadStates6;
                        unit6 = unit2;
                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                        mutableLoadStateCollection8 = loadStates;
                        z7 = true;
                        loadState9 = refresh2;
                        loadState10 = loadState9;
                        obj6 = obj11;
                        continuation8 = continuation2;
                        loadType11 = loadType10;
                        if (!z7) {
                            loadType10 = loadType9;
                            if (loadType11 == LoadType.REFRESH) {
                                mutex5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                                anonymousClass1.L$1 = obj6;
                                anonymousClass1.L$2 = continuation8;
                                anonymousClass1.L$3 = unit6;
                                anonymousClass1.L$4 = mutableLoadStateCollection8;
                                anonymousClass1.L$5 = loadStates7;
                                anonymousClass1.L$6 = loadType10;
                                anonymousClass1.L$7 = loadState10;
                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                anonymousClass1.L$9 = loadState9;
                                anonymousClass1.Z$0 = z7;
                                anonymousClass1.L$10 = loadType11;
                                anonymousClass1.L$11 = mutex5;
                                anonymousClass1.label = 9;
                                if (mutex5.c(null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                continuation9 = continuation8;
                                obj7 = obj6;
                                mutableLoadStateCollection9 = mutableLoadStateCollection2;
                                loadState14 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                mutex5.d(null);
                                if (!(loadState14 instanceof LoadState.Error)) {
                                    PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5.$this_launch$inlined);
                                }
                                mutableLoadStateCollection2 = mutableLoadStateCollection9;
                                loadStates6 = loadStates7;
                                loadStates = mutableLoadStateCollection8;
                                continuation2 = continuation9;
                                obj11 = obj7;
                            }
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                            unit2 = unit6;
                            loadType12 = LoadType.PREPEND;
                            prepend2 = loadStates6.getPrepend();
                            if (prepend2 instanceof LoadState.Error) {
                                Unit unit115 = unit2;
                                obj9 = obj11;
                                unit8 = unit115;
                            } else {
                                pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                anonymousClass1.L$1 = obj11;
                                anonymousClass1.L$2 = continuation2;
                                anonymousClass1.L$3 = unit2;
                                anonymousClass1.L$4 = loadStates;
                                anonymousClass1.L$5 = loadStates6;
                                anonymousClass1.L$6 = loadType12;
                                anonymousClass1.L$7 = prepend2;
                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                anonymousClass1.L$9 = prepend2;
                                anonymousClass1.Z$0 = true;
                                anonymousClass1.L$10 = loadType12;
                                anonymousClass1.label = 10;
                                if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                loadStates8 = loadStates6;
                                unit7 = unit2;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                mutableLoadStateCollection10 = loadStates;
                                z8 = true;
                                loadState12 = prepend2;
                                loadState13 = loadState12;
                                obj8 = obj11;
                                continuation10 = continuation2;
                                loadType14 = loadType13;
                                if (!z8) {
                                    loadType13 = loadType12;
                                    if (loadType14 == LoadType.REFRESH) {
                                        mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                        anonymousClass1.L$1 = obj8;
                                        anonymousClass1.L$2 = continuation10;
                                        anonymousClass1.L$3 = unit7;
                                        anonymousClass1.L$4 = mutableLoadStateCollection10;
                                        anonymousClass1.L$5 = loadStates8;
                                        anonymousClass1.L$6 = loadType13;
                                        anonymousClass1.L$7 = loadState13;
                                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                                        anonymousClass1.L$9 = loadState12;
                                        anonymousClass1.Z$0 = z8;
                                        anonymousClass1.L$10 = loadType14;
                                        anonymousClass1.L$11 = mutex6;
                                        anonymousClass1.label = 11;
                                        if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        continuation11 = continuation10;
                                        obj10 = obj8;
                                        mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                        loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                        mutex6.d(null);
                                        if (!(loadState17 instanceof LoadState.Error)) {
                                            PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                        }
                                        mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                        obj8 = obj10;
                                    }
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                    loadStates6 = loadStates8;
                                    unit8 = unit7;
                                    continuation2 = continuation11;
                                    obj9 = obj8;
                                    loadStates = mutableLoadStateCollection10;
                                }
                                loadType13 = loadType12;
                                continuation11 = continuation10;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                loadStates6 = loadStates8;
                                unit8 = unit7;
                                continuation2 = continuation11;
                                obj9 = obj8;
                                loadStates = mutableLoadStateCollection10;
                            }
                        }
                        loadType10 = loadType9;
                        loadStates6 = loadStates7;
                        continuation2 = continuation8;
                        obj11 = obj6;
                        loadStates = mutableLoadStateCollection8;
                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                        unit2 = unit6;
                        loadType12 = LoadType.PREPEND;
                        prepend2 = loadStates6.getPrepend();
                        if (prepend2 instanceof LoadState.Error) {
                            Unit unit116 = unit2;
                            obj9 = obj11;
                            unit8 = unit116;
                        } else {
                            pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                            coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            anonymousClass1.L$1 = obj11;
                            anonymousClass1.L$2 = continuation2;
                            anonymousClass1.L$3 = unit2;
                            anonymousClass1.L$4 = loadStates;
                            anonymousClass1.L$5 = loadStates6;
                            anonymousClass1.L$6 = loadType12;
                            anonymousClass1.L$7 = prepend2;
                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                            anonymousClass1.L$9 = prepend2;
                            anonymousClass1.Z$0 = true;
                            anonymousClass1.L$10 = loadType12;
                            anonymousClass1.label = 10;
                            if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            loadStates8 = loadStates6;
                            unit7 = unit2;
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            mutableLoadStateCollection10 = loadStates;
                            z8 = true;
                            loadState12 = prepend2;
                            loadState13 = loadState12;
                            obj8 = obj11;
                            continuation10 = continuation2;
                            loadType14 = loadType13;
                            if (!z8) {
                                loadType13 = loadType12;
                                if (loadType14 == LoadType.REFRESH) {
                                    mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                    anonymousClass1.L$1 = obj8;
                                    anonymousClass1.L$2 = continuation10;
                                    anonymousClass1.L$3 = unit7;
                                    anonymousClass1.L$4 = mutableLoadStateCollection10;
                                    anonymousClass1.L$5 = loadStates8;
                                    anonymousClass1.L$6 = loadType13;
                                    anonymousClass1.L$7 = loadState13;
                                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                                    anonymousClass1.L$9 = loadState12;
                                    anonymousClass1.Z$0 = z8;
                                    anonymousClass1.L$10 = loadType14;
                                    anonymousClass1.L$11 = mutex6;
                                    anonymousClass1.label = 11;
                                    if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    continuation11 = continuation10;
                                    obj10 = obj8;
                                    mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                    loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                    mutex6.d(null);
                                    if (!(loadState17 instanceof LoadState.Error)) {
                                        PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                    }
                                    mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                    obj8 = obj10;
                                }
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                loadStates6 = loadStates8;
                                unit8 = unit7;
                                continuation2 = continuation11;
                                obj9 = obj8;
                                loadStates = mutableLoadStateCollection10;
                            }
                            loadType13 = loadType12;
                            continuation11 = continuation10;
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                            loadStates6 = loadStates8;
                            unit8 = unit7;
                            continuation2 = continuation11;
                            obj9 = obj8;
                            loadStates = mutableLoadStateCollection10;
                        }
                    }
                    loadType15 = LoadType.APPEND;
                    append2 = loadStates6.getAppend();
                    if (append2 instanceof LoadState.Error) {
                        pageFetcherSnapshot6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                        coroutineScope6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                        anonymousClass1.L$1 = obj9;
                        anonymousClass1.L$2 = continuation2;
                        anonymousClass1.L$3 = unit8;
                        anonymousClass1.L$4 = loadStates;
                        anonymousClass1.L$5 = loadStates6;
                        anonymousClass1.L$6 = loadType15;
                        anonymousClass1.L$7 = append2;
                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                        anonymousClass1.L$9 = append2;
                        anonymousClass1.Z$0 = true;
                        anonymousClass1.L$10 = loadType15;
                        anonymousClass1.label = 12;
                        if (pageFetcherSnapshot6.retryLoadError(coroutineScope6, loadType15, true, null, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        loadStates9 = loadStates6;
                        mutableLoadStateCollection12 = mutableLoadStateCollection2;
                        loadType16 = loadType15;
                        z9 = true;
                        loadState15 = append2;
                        loadState16 = loadState15;
                        unit9 = unit8;
                        continuation12 = continuation2;
                        loadType17 = loadType16;
                        if (!z9) {
                            mutex7 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            anonymousClass1.L$1 = obj9;
                            anonymousClass1.L$2 = continuation12;
                            anonymousClass1.L$3 = unit9;
                            anonymousClass1.L$4 = loadStates;
                            anonymousClass1.L$5 = loadStates9;
                            anonymousClass1.L$6 = loadType16;
                            anonymousClass1.L$7 = loadState16;
                            anonymousClass1.L$8 = mutableLoadStateCollection12;
                            anonymousClass1.L$9 = loadState15;
                            anonymousClass1.Z$0 = z9;
                            anonymousClass1.L$10 = loadType17;
                            anonymousClass1.L$11 = mutex7;
                            anonymousClass1.label = 13;
                            if (mutex7.c(null, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            loadState18 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                            mutex7.d(null);
                            if (!(loadState18 instanceof LoadState.Error)) {
                                PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7.$this_launch$inlined);
                            }
                        }
                    }
                    Unit unit117 = Unit.a;
                }
                return Unit.a;
            case 4:
                loadType5 = (LoadType) anonymousClass1.L$10;
                z5 = anonymousClass1.Z$0;
                LoadState loadState21 = (LoadState) anonymousClass1.L$9;
                MutableLoadStateCollection mutableLoadStateCollection15 = (MutableLoadStateCollection) anonymousClass1.L$8;
                LoadState loadState22 = (LoadState) anonymousClass1.L$7;
                LoadType loadType19 = (LoadType) anonymousClass1.L$6;
                LoadStates loadStates11 = (LoadStates) anonymousClass1.L$5;
                MutableLoadStateCollection mutableLoadStateCollection16 = (MutableLoadStateCollection) anonymousClass1.L$4;
                Unit unit21 = (Unit) anonymousClass1.L$3;
                continuation5 = (Continuation) anonymousClass1.L$2;
                obj2 = anonymousClass1.L$1;
                PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$10 = (PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1) anonymousClass1.L$0;
                ResultKt.a(obj12);
                loadState3 = loadState21;
                loadStates4 = loadStates11;
                loadType4 = loadType19;
                loadState4 = loadState22;
                unit4 = unit21;
                mutableLoadStateCollection2 = mutableLoadStateCollection15;
                mutableLoadStateCollection4 = mutableLoadStateCollection16;
                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$3 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$10;
                if (!z5) {
                    loadType4 = loadType3;
                    if (loadType5 == LoadType.REFRESH) {
                        mutex3 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$3;
                        anonymousClass1.L$1 = obj2;
                        anonymousClass1.L$2 = continuation5;
                        anonymousClass1.L$3 = unit4;
                        anonymousClass1.L$4 = mutableLoadStateCollection4;
                        anonymousClass1.L$5 = loadStates4;
                        anonymousClass1.L$6 = loadType4;
                        anonymousClass1.L$7 = loadState4;
                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                        anonymousClass1.L$9 = loadState3;
                        anonymousClass1.Z$0 = z5;
                        anonymousClass1.L$10 = loadType5;
                        anonymousClass1.L$11 = mutex3;
                        anonymousClass1.label = 5;
                        if (mutex3.c(null, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        continuation6 = continuation5;
                        obj3 = obj2;
                        mutableLoadStateCollection5 = mutableLoadStateCollection2;
                        loadState8 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                        mutex3.d(null);
                        if (!(loadState8 instanceof LoadState.Error)) {
                            PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$3.$this_launch$inlined);
                        }
                        mutableLoadStateCollection2 = mutableLoadStateCollection5;
                        loadStates = mutableLoadStateCollection4;
                        continuation2 = continuation6;
                        obj11 = obj3;
                    }
                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$3;
                    unit2 = unit4;
                    loadStates2 = loadStates4;
                    loadType6 = LoadType.APPEND;
                    append = loadStates2.getAppend();
                    if (append instanceof LoadState.Error) {
                        pageFetcherSnapshot3 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                        coroutineScope3 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                        if (loadType6 == LoadType.REFRESH) {
                            viewportHint2 = null;
                        } else {
                            viewportHint2 = pageFetcherSnapshot3.state.getFailedHintsByLoadType$paging_common().get(loadType6);
                        }
                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                        anonymousClass1.L$1 = obj11;
                        anonymousClass1.L$2 = continuation2;
                        anonymousClass1.L$3 = unit2;
                        anonymousClass1.L$4 = loadStates;
                        anonymousClass1.L$5 = loadStates2;
                        anonymousClass1.L$6 = loadType6;
                        anonymousClass1.L$7 = append;
                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                        anonymousClass1.L$9 = append;
                        anonymousClass1.Z$0 = false;
                        anonymousClass1.L$10 = loadType6;
                        anonymousClass1.label = 6;
                        if (pageFetcherSnapshot3.retryLoadError(coroutineScope3, loadType6, false, viewportHint2, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        unit5 = unit2;
                        continuation7 = continuation2;
                        mutableLoadStateCollection6 = loadStates;
                        z6 = false;
                        obj4 = obj11;
                        loadStates5 = loadStates2;
                        loadType8 = loadType7;
                        loadState7 = loadState6;
                        if (!z6) {
                            loadType7 = loadType6;
                            loadState6 = append;
                            if (loadType8 == LoadType.REFRESH) {
                                mutex4 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                anonymousClass1.L$1 = obj4;
                                anonymousClass1.L$2 = continuation7;
                                anonymousClass1.L$3 = unit5;
                                anonymousClass1.L$4 = mutableLoadStateCollection6;
                                anonymousClass1.L$5 = loadStates5;
                                anonymousClass1.L$6 = loadType7;
                                anonymousClass1.L$7 = loadState6;
                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                anonymousClass1.L$9 = loadState7;
                                anonymousClass1.Z$0 = z6;
                                anonymousClass1.L$10 = loadType8;
                                anonymousClass1.L$11 = mutex4;
                                anonymousClass1.label = 7;
                                if (mutex4.c(null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                obj5 = obj4;
                                mutableLoadStateCollection7 = mutableLoadStateCollection2;
                                loadState11 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                mutex4.d(null);
                                if (!(loadState11 instanceof LoadState.Error)) {
                                    PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4.$this_launch$inlined);
                                }
                                mutableLoadStateCollection2 = mutableLoadStateCollection7;
                                loadStates = mutableLoadStateCollection6;
                                unit2 = unit5;
                                continuation2 = continuation7;
                                obj11 = obj5;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4;
                            }
                            loadStates6 = loadStates.mediator;
                            if (loadStates6 != null) {
                                loadType9 = LoadType.REFRESH;
                                refresh2 = loadStates6.getRefresh();
                                if (refresh2 instanceof LoadState.Error) {
                                    loadType12 = LoadType.PREPEND;
                                    prepend2 = loadStates6.getPrepend();
                                    if (prepend2 instanceof LoadState.Error) {
                                        Unit unit118 = unit2;
                                        obj9 = obj11;
                                        unit8 = unit118;
                                    } else {
                                        pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                        coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                        anonymousClass1.L$1 = obj11;
                                        anonymousClass1.L$2 = continuation2;
                                        anonymousClass1.L$3 = unit2;
                                        anonymousClass1.L$4 = loadStates;
                                        anonymousClass1.L$5 = loadStates6;
                                        anonymousClass1.L$6 = loadType12;
                                        anonymousClass1.L$7 = prepend2;
                                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                                        anonymousClass1.L$9 = prepend2;
                                        anonymousClass1.Z$0 = true;
                                        anonymousClass1.L$10 = loadType12;
                                        anonymousClass1.label = 10;
                                        if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        loadStates8 = loadStates6;
                                        unit7 = unit2;
                                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                        mutableLoadStateCollection10 = loadStates;
                                        z8 = true;
                                        loadState12 = prepend2;
                                        loadState13 = loadState12;
                                        obj8 = obj11;
                                        continuation10 = continuation2;
                                        loadType14 = loadType13;
                                        if (!z8) {
                                            loadType13 = loadType12;
                                            if (loadType14 == LoadType.REFRESH) {
                                                mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                                anonymousClass1.L$1 = obj8;
                                                anonymousClass1.L$2 = continuation10;
                                                anonymousClass1.L$3 = unit7;
                                                anonymousClass1.L$4 = mutableLoadStateCollection10;
                                                anonymousClass1.L$5 = loadStates8;
                                                anonymousClass1.L$6 = loadType13;
                                                anonymousClass1.L$7 = loadState13;
                                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                                anonymousClass1.L$9 = loadState12;
                                                anonymousClass1.Z$0 = z8;
                                                anonymousClass1.L$10 = loadType14;
                                                anonymousClass1.L$11 = mutex6;
                                                anonymousClass1.label = 11;
                                                if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                                    return coroutineSingletons;
                                                }
                                                continuation11 = continuation10;
                                                obj10 = obj8;
                                                mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                                loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                                mutex6.d(null);
                                                if (!(loadState17 instanceof LoadState.Error)) {
                                                    PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                                }
                                                mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                                obj8 = obj10;
                                            }
                                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                            loadStates6 = loadStates8;
                                            unit8 = unit7;
                                            continuation2 = continuation11;
                                            obj9 = obj8;
                                            loadStates = mutableLoadStateCollection10;
                                        }
                                        loadType13 = loadType12;
                                        continuation11 = continuation10;
                                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                        loadStates6 = loadStates8;
                                        unit8 = unit7;
                                        continuation2 = continuation11;
                                        obj9 = obj8;
                                        loadStates = mutableLoadStateCollection10;
                                    }
                                } else {
                                    pageFetcherSnapshot4 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                    coroutineScope4 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                    anonymousClass1.L$1 = obj11;
                                    anonymousClass1.L$2 = continuation2;
                                    anonymousClass1.L$3 = unit2;
                                    anonymousClass1.L$4 = loadStates;
                                    anonymousClass1.L$5 = loadStates6;
                                    anonymousClass1.L$6 = loadType9;
                                    anonymousClass1.L$7 = refresh2;
                                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                                    anonymousClass1.L$9 = refresh2;
                                    anonymousClass1.Z$0 = true;
                                    anonymousClass1.L$10 = loadType9;
                                    anonymousClass1.label = 8;
                                    if (pageFetcherSnapshot4.retryLoadError(coroutineScope4, loadType9, true, null, anonymousClass1) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    loadStates7 = loadStates6;
                                    unit6 = unit2;
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                    mutableLoadStateCollection8 = loadStates;
                                    z7 = true;
                                    loadState9 = refresh2;
                                    loadState10 = loadState9;
                                    obj6 = obj11;
                                    continuation8 = continuation2;
                                    loadType11 = loadType10;
                                    if (!z7) {
                                        loadType10 = loadType9;
                                        if (loadType11 == LoadType.REFRESH) {
                                            mutex5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                                            anonymousClass1.L$1 = obj6;
                                            anonymousClass1.L$2 = continuation8;
                                            anonymousClass1.L$3 = unit6;
                                            anonymousClass1.L$4 = mutableLoadStateCollection8;
                                            anonymousClass1.L$5 = loadStates7;
                                            anonymousClass1.L$6 = loadType10;
                                            anonymousClass1.L$7 = loadState10;
                                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                                            anonymousClass1.L$9 = loadState9;
                                            anonymousClass1.Z$0 = z7;
                                            anonymousClass1.L$10 = loadType11;
                                            anonymousClass1.L$11 = mutex5;
                                            anonymousClass1.label = 9;
                                            if (mutex5.c(null, anonymousClass1) == coroutineSingletons) {
                                                return coroutineSingletons;
                                            }
                                            continuation9 = continuation8;
                                            obj7 = obj6;
                                            mutableLoadStateCollection9 = mutableLoadStateCollection2;
                                            loadState14 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                            mutex5.d(null);
                                            if (!(loadState14 instanceof LoadState.Error)) {
                                                PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5.$this_launch$inlined);
                                            }
                                            mutableLoadStateCollection2 = mutableLoadStateCollection9;
                                            loadStates6 = loadStates7;
                                            loadStates = mutableLoadStateCollection8;
                                            continuation2 = continuation9;
                                            obj11 = obj7;
                                        }
                                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                                        unit2 = unit6;
                                        loadType12 = LoadType.PREPEND;
                                        prepend2 = loadStates6.getPrepend();
                                        if (prepend2 instanceof LoadState.Error) {
                                            Unit unit119 = unit2;
                                            obj9 = obj11;
                                            unit8 = unit119;
                                        } else {
                                            pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                            coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                            anonymousClass1.L$1 = obj11;
                                            anonymousClass1.L$2 = continuation2;
                                            anonymousClass1.L$3 = unit2;
                                            anonymousClass1.L$4 = loadStates;
                                            anonymousClass1.L$5 = loadStates6;
                                            anonymousClass1.L$6 = loadType12;
                                            anonymousClass1.L$7 = prepend2;
                                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                                            anonymousClass1.L$9 = prepend2;
                                            anonymousClass1.Z$0 = true;
                                            anonymousClass1.L$10 = loadType12;
                                            anonymousClass1.label = 10;
                                            if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                                return coroutineSingletons;
                                            }
                                            loadStates8 = loadStates6;
                                            unit7 = unit2;
                                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                            mutableLoadStateCollection10 = loadStates;
                                            z8 = true;
                                            loadState12 = prepend2;
                                            loadState13 = loadState12;
                                            obj8 = obj11;
                                            continuation10 = continuation2;
                                            loadType14 = loadType13;
                                            if (!z8) {
                                                loadType13 = loadType12;
                                                if (loadType14 == LoadType.REFRESH) {
                                                    mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                                    anonymousClass1.L$1 = obj8;
                                                    anonymousClass1.L$2 = continuation10;
                                                    anonymousClass1.L$3 = unit7;
                                                    anonymousClass1.L$4 = mutableLoadStateCollection10;
                                                    anonymousClass1.L$5 = loadStates8;
                                                    anonymousClass1.L$6 = loadType13;
                                                    anonymousClass1.L$7 = loadState13;
                                                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                                                    anonymousClass1.L$9 = loadState12;
                                                    anonymousClass1.Z$0 = z8;
                                                    anonymousClass1.L$10 = loadType14;
                                                    anonymousClass1.L$11 = mutex6;
                                                    anonymousClass1.label = 11;
                                                    if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                                        return coroutineSingletons;
                                                    }
                                                    continuation11 = continuation10;
                                                    obj10 = obj8;
                                                    mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                                    loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                                    mutex6.d(null);
                                                    if (!(loadState17 instanceof LoadState.Error)) {
                                                        PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                                    }
                                                    mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                                    obj8 = obj10;
                                                }
                                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                                loadStates6 = loadStates8;
                                                unit8 = unit7;
                                                continuation2 = continuation11;
                                                obj9 = obj8;
                                                loadStates = mutableLoadStateCollection10;
                                            }
                                            loadType13 = loadType12;
                                            continuation11 = continuation10;
                                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                            loadStates6 = loadStates8;
                                            unit8 = unit7;
                                            continuation2 = continuation11;
                                            obj9 = obj8;
                                            loadStates = mutableLoadStateCollection10;
                                        }
                                    }
                                    loadType10 = loadType9;
                                    loadStates6 = loadStates7;
                                    continuation2 = continuation8;
                                    obj11 = obj6;
                                    loadStates = mutableLoadStateCollection8;
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                                    unit2 = unit6;
                                    loadType12 = LoadType.PREPEND;
                                    prepend2 = loadStates6.getPrepend();
                                    if (prepend2 instanceof LoadState.Error) {
                                        Unit unit1110 = unit2;
                                        obj9 = obj11;
                                        unit8 = unit1110;
                                    } else {
                                        pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                        coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                        anonymousClass1.L$1 = obj11;
                                        anonymousClass1.L$2 = continuation2;
                                        anonymousClass1.L$3 = unit2;
                                        anonymousClass1.L$4 = loadStates;
                                        anonymousClass1.L$5 = loadStates6;
                                        anonymousClass1.L$6 = loadType12;
                                        anonymousClass1.L$7 = prepend2;
                                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                                        anonymousClass1.L$9 = prepend2;
                                        anonymousClass1.Z$0 = true;
                                        anonymousClass1.L$10 = loadType12;
                                        anonymousClass1.label = 10;
                                        if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        loadStates8 = loadStates6;
                                        unit7 = unit2;
                                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                        mutableLoadStateCollection10 = loadStates;
                                        z8 = true;
                                        loadState12 = prepend2;
                                        loadState13 = loadState12;
                                        obj8 = obj11;
                                        continuation10 = continuation2;
                                        loadType14 = loadType13;
                                        if (!z8) {
                                            loadType13 = loadType12;
                                            if (loadType14 == LoadType.REFRESH) {
                                                mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                                anonymousClass1.L$1 = obj8;
                                                anonymousClass1.L$2 = continuation10;
                                                anonymousClass1.L$3 = unit7;
                                                anonymousClass1.L$4 = mutableLoadStateCollection10;
                                                anonymousClass1.L$5 = loadStates8;
                                                anonymousClass1.L$6 = loadType13;
                                                anonymousClass1.L$7 = loadState13;
                                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                                anonymousClass1.L$9 = loadState12;
                                                anonymousClass1.Z$0 = z8;
                                                anonymousClass1.L$10 = loadType14;
                                                anonymousClass1.L$11 = mutex6;
                                                anonymousClass1.label = 11;
                                                if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                                    return coroutineSingletons;
                                                }
                                                continuation11 = continuation10;
                                                obj10 = obj8;
                                                mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                                loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                                mutex6.d(null);
                                                if (!(loadState17 instanceof LoadState.Error)) {
                                                    PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                                }
                                                mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                                obj8 = obj10;
                                            }
                                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                            loadStates6 = loadStates8;
                                            unit8 = unit7;
                                            continuation2 = continuation11;
                                            obj9 = obj8;
                                            loadStates = mutableLoadStateCollection10;
                                        }
                                        loadType13 = loadType12;
                                        continuation11 = continuation10;
                                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                        loadStates6 = loadStates8;
                                        unit8 = unit7;
                                        continuation2 = continuation11;
                                        obj9 = obj8;
                                        loadStates = mutableLoadStateCollection10;
                                    }
                                }
                                loadType15 = LoadType.APPEND;
                                append2 = loadStates6.getAppend();
                                if (append2 instanceof LoadState.Error) {
                                    pageFetcherSnapshot6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                    coroutineScope6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                    anonymousClass1.L$1 = obj9;
                                    anonymousClass1.L$2 = continuation2;
                                    anonymousClass1.L$3 = unit8;
                                    anonymousClass1.L$4 = loadStates;
                                    anonymousClass1.L$5 = loadStates6;
                                    anonymousClass1.L$6 = loadType15;
                                    anonymousClass1.L$7 = append2;
                                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                                    anonymousClass1.L$9 = append2;
                                    anonymousClass1.Z$0 = true;
                                    anonymousClass1.L$10 = loadType15;
                                    anonymousClass1.label = 12;
                                    if (pageFetcherSnapshot6.retryLoadError(coroutineScope6, loadType15, true, null, anonymousClass1) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    loadStates9 = loadStates6;
                                    mutableLoadStateCollection12 = mutableLoadStateCollection2;
                                    loadType16 = loadType15;
                                    z9 = true;
                                    loadState15 = append2;
                                    loadState16 = loadState15;
                                    unit9 = unit8;
                                    continuation12 = continuation2;
                                    loadType17 = loadType16;
                                    if (!z9) {
                                        mutex7 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                        anonymousClass1.L$1 = obj9;
                                        anonymousClass1.L$2 = continuation12;
                                        anonymousClass1.L$3 = unit9;
                                        anonymousClass1.L$4 = loadStates;
                                        anonymousClass1.L$5 = loadStates9;
                                        anonymousClass1.L$6 = loadType16;
                                        anonymousClass1.L$7 = loadState16;
                                        anonymousClass1.L$8 = mutableLoadStateCollection12;
                                        anonymousClass1.L$9 = loadState15;
                                        anonymousClass1.Z$0 = z9;
                                        anonymousClass1.L$10 = loadType17;
                                        anonymousClass1.L$11 = mutex7;
                                        anonymousClass1.label = 13;
                                        if (mutex7.c(null, anonymousClass1) == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                        loadState18 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                        mutex7.d(null);
                                        if (!(loadState18 instanceof LoadState.Error)) {
                                            PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7.$this_launch$inlined);
                                        }
                                    }
                                }
                                Unit unit1111 = Unit.a;
                            }
                        }
                        loadType7 = loadType6;
                        loadState6 = append;
                        unit2 = unit5;
                        continuation2 = continuation7;
                        obj11 = obj4;
                        loadStates = mutableLoadStateCollection6;
                        loadStates6 = loadStates.mediator;
                        if (loadStates6 != null) {
                            loadType9 = LoadType.REFRESH;
                            refresh2 = loadStates6.getRefresh();
                            if (refresh2 instanceof LoadState.Error) {
                                loadType12 = LoadType.PREPEND;
                                prepend2 = loadStates6.getPrepend();
                                if (prepend2 instanceof LoadState.Error) {
                                    Unit unit1112 = unit2;
                                    obj9 = obj11;
                                    unit8 = unit1112;
                                } else {
                                    pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                    coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                    anonymousClass1.L$1 = obj11;
                                    anonymousClass1.L$2 = continuation2;
                                    anonymousClass1.L$3 = unit2;
                                    anonymousClass1.L$4 = loadStates;
                                    anonymousClass1.L$5 = loadStates6;
                                    anonymousClass1.L$6 = loadType12;
                                    anonymousClass1.L$7 = prepend2;
                                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                                    anonymousClass1.L$9 = prepend2;
                                    anonymousClass1.Z$0 = true;
                                    anonymousClass1.L$10 = loadType12;
                                    anonymousClass1.label = 10;
                                    if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    loadStates8 = loadStates6;
                                    unit7 = unit2;
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                    mutableLoadStateCollection10 = loadStates;
                                    z8 = true;
                                    loadState12 = prepend2;
                                    loadState13 = loadState12;
                                    obj8 = obj11;
                                    continuation10 = continuation2;
                                    loadType14 = loadType13;
                                    if (!z8) {
                                        loadType13 = loadType12;
                                        if (loadType14 == LoadType.REFRESH) {
                                            mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                            anonymousClass1.L$1 = obj8;
                                            anonymousClass1.L$2 = continuation10;
                                            anonymousClass1.L$3 = unit7;
                                            anonymousClass1.L$4 = mutableLoadStateCollection10;
                                            anonymousClass1.L$5 = loadStates8;
                                            anonymousClass1.L$6 = loadType13;
                                            anonymousClass1.L$7 = loadState13;
                                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                                            anonymousClass1.L$9 = loadState12;
                                            anonymousClass1.Z$0 = z8;
                                            anonymousClass1.L$10 = loadType14;
                                            anonymousClass1.L$11 = mutex6;
                                            anonymousClass1.label = 11;
                                            if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                                return coroutineSingletons;
                                            }
                                            continuation11 = continuation10;
                                            obj10 = obj8;
                                            mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                            loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                            mutex6.d(null);
                                            if (!(loadState17 instanceof LoadState.Error)) {
                                                PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                            }
                                            mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                            obj8 = obj10;
                                        }
                                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                        loadStates6 = loadStates8;
                                        unit8 = unit7;
                                        continuation2 = continuation11;
                                        obj9 = obj8;
                                        loadStates = mutableLoadStateCollection10;
                                    }
                                    loadType13 = loadType12;
                                    continuation11 = continuation10;
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                    loadStates6 = loadStates8;
                                    unit8 = unit7;
                                    continuation2 = continuation11;
                                    obj9 = obj8;
                                    loadStates = mutableLoadStateCollection10;
                                }
                            } else {
                                pageFetcherSnapshot4 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                coroutineScope4 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                anonymousClass1.L$1 = obj11;
                                anonymousClass1.L$2 = continuation2;
                                anonymousClass1.L$3 = unit2;
                                anonymousClass1.L$4 = loadStates;
                                anonymousClass1.L$5 = loadStates6;
                                anonymousClass1.L$6 = loadType9;
                                anonymousClass1.L$7 = refresh2;
                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                anonymousClass1.L$9 = refresh2;
                                anonymousClass1.Z$0 = true;
                                anonymousClass1.L$10 = loadType9;
                                anonymousClass1.label = 8;
                                if (pageFetcherSnapshot4.retryLoadError(coroutineScope4, loadType9, true, null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                loadStates7 = loadStates6;
                                unit6 = unit2;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                mutableLoadStateCollection8 = loadStates;
                                z7 = true;
                                loadState9 = refresh2;
                                loadState10 = loadState9;
                                obj6 = obj11;
                                continuation8 = continuation2;
                                loadType11 = loadType10;
                                if (!z7) {
                                    loadType10 = loadType9;
                                    if (loadType11 == LoadType.REFRESH) {
                                        mutex5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                                        anonymousClass1.L$1 = obj6;
                                        anonymousClass1.L$2 = continuation8;
                                        anonymousClass1.L$3 = unit6;
                                        anonymousClass1.L$4 = mutableLoadStateCollection8;
                                        anonymousClass1.L$5 = loadStates7;
                                        anonymousClass1.L$6 = loadType10;
                                        anonymousClass1.L$7 = loadState10;
                                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                                        anonymousClass1.L$9 = loadState9;
                                        anonymousClass1.Z$0 = z7;
                                        anonymousClass1.L$10 = loadType11;
                                        anonymousClass1.L$11 = mutex5;
                                        anonymousClass1.label = 9;
                                        if (mutex5.c(null, anonymousClass1) == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        continuation9 = continuation8;
                                        obj7 = obj6;
                                        mutableLoadStateCollection9 = mutableLoadStateCollection2;
                                        loadState14 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                        mutex5.d(null);
                                        if (!(loadState14 instanceof LoadState.Error)) {
                                            PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5.$this_launch$inlined);
                                        }
                                        mutableLoadStateCollection2 = mutableLoadStateCollection9;
                                        loadStates6 = loadStates7;
                                        loadStates = mutableLoadStateCollection8;
                                        continuation2 = continuation9;
                                        obj11 = obj7;
                                    }
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                                    unit2 = unit6;
                                    loadType12 = LoadType.PREPEND;
                                    prepend2 = loadStates6.getPrepend();
                                    if (prepend2 instanceof LoadState.Error) {
                                        Unit unit1113 = unit2;
                                        obj9 = obj11;
                                        unit8 = unit1113;
                                    } else {
                                        pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                        coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                        anonymousClass1.L$1 = obj11;
                                        anonymousClass1.L$2 = continuation2;
                                        anonymousClass1.L$3 = unit2;
                                        anonymousClass1.L$4 = loadStates;
                                        anonymousClass1.L$5 = loadStates6;
                                        anonymousClass1.L$6 = loadType12;
                                        anonymousClass1.L$7 = prepend2;
                                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                                        anonymousClass1.L$9 = prepend2;
                                        anonymousClass1.Z$0 = true;
                                        anonymousClass1.L$10 = loadType12;
                                        anonymousClass1.label = 10;
                                        if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        loadStates8 = loadStates6;
                                        unit7 = unit2;
                                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                        mutableLoadStateCollection10 = loadStates;
                                        z8 = true;
                                        loadState12 = prepend2;
                                        loadState13 = loadState12;
                                        obj8 = obj11;
                                        continuation10 = continuation2;
                                        loadType14 = loadType13;
                                        if (!z8) {
                                            loadType13 = loadType12;
                                            if (loadType14 == LoadType.REFRESH) {
                                                mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                                anonymousClass1.L$1 = obj8;
                                                anonymousClass1.L$2 = continuation10;
                                                anonymousClass1.L$3 = unit7;
                                                anonymousClass1.L$4 = mutableLoadStateCollection10;
                                                anonymousClass1.L$5 = loadStates8;
                                                anonymousClass1.L$6 = loadType13;
                                                anonymousClass1.L$7 = loadState13;
                                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                                anonymousClass1.L$9 = loadState12;
                                                anonymousClass1.Z$0 = z8;
                                                anonymousClass1.L$10 = loadType14;
                                                anonymousClass1.L$11 = mutex6;
                                                anonymousClass1.label = 11;
                                                if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                                    return coroutineSingletons;
                                                }
                                                continuation11 = continuation10;
                                                obj10 = obj8;
                                                mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                                loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                                mutex6.d(null);
                                                if (!(loadState17 instanceof LoadState.Error)) {
                                                    PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                                }
                                                mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                                obj8 = obj10;
                                            }
                                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                            loadStates6 = loadStates8;
                                            unit8 = unit7;
                                            continuation2 = continuation11;
                                            obj9 = obj8;
                                            loadStates = mutableLoadStateCollection10;
                                        }
                                        loadType13 = loadType12;
                                        continuation11 = continuation10;
                                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                        loadStates6 = loadStates8;
                                        unit8 = unit7;
                                        continuation2 = continuation11;
                                        obj9 = obj8;
                                        loadStates = mutableLoadStateCollection10;
                                    }
                                }
                                loadType10 = loadType9;
                                loadStates6 = loadStates7;
                                continuation2 = continuation8;
                                obj11 = obj6;
                                loadStates = mutableLoadStateCollection8;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                                unit2 = unit6;
                                loadType12 = LoadType.PREPEND;
                                prepend2 = loadStates6.getPrepend();
                                if (prepend2 instanceof LoadState.Error) {
                                    Unit unit1114 = unit2;
                                    obj9 = obj11;
                                    unit8 = unit1114;
                                } else {
                                    pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                    coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                    anonymousClass1.L$1 = obj11;
                                    anonymousClass1.L$2 = continuation2;
                                    anonymousClass1.L$3 = unit2;
                                    anonymousClass1.L$4 = loadStates;
                                    anonymousClass1.L$5 = loadStates6;
                                    anonymousClass1.L$6 = loadType12;
                                    anonymousClass1.L$7 = prepend2;
                                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                                    anonymousClass1.L$9 = prepend2;
                                    anonymousClass1.Z$0 = true;
                                    anonymousClass1.L$10 = loadType12;
                                    anonymousClass1.label = 10;
                                    if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    loadStates8 = loadStates6;
                                    unit7 = unit2;
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                    mutableLoadStateCollection10 = loadStates;
                                    z8 = true;
                                    loadState12 = prepend2;
                                    loadState13 = loadState12;
                                    obj8 = obj11;
                                    continuation10 = continuation2;
                                    loadType14 = loadType13;
                                    if (!z8) {
                                        loadType13 = loadType12;
                                        if (loadType14 == LoadType.REFRESH) {
                                            mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                            anonymousClass1.L$1 = obj8;
                                            anonymousClass1.L$2 = continuation10;
                                            anonymousClass1.L$3 = unit7;
                                            anonymousClass1.L$4 = mutableLoadStateCollection10;
                                            anonymousClass1.L$5 = loadStates8;
                                            anonymousClass1.L$6 = loadType13;
                                            anonymousClass1.L$7 = loadState13;
                                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                                            anonymousClass1.L$9 = loadState12;
                                            anonymousClass1.Z$0 = z8;
                                            anonymousClass1.L$10 = loadType14;
                                            anonymousClass1.L$11 = mutex6;
                                            anonymousClass1.label = 11;
                                            if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                                return coroutineSingletons;
                                            }
                                            continuation11 = continuation10;
                                            obj10 = obj8;
                                            mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                            loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                            mutex6.d(null);
                                            if (!(loadState17 instanceof LoadState.Error)) {
                                                PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                            }
                                            mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                            obj8 = obj10;
                                        }
                                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                        loadStates6 = loadStates8;
                                        unit8 = unit7;
                                        continuation2 = continuation11;
                                        obj9 = obj8;
                                        loadStates = mutableLoadStateCollection10;
                                    }
                                    loadType13 = loadType12;
                                    continuation11 = continuation10;
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                    loadStates6 = loadStates8;
                                    unit8 = unit7;
                                    continuation2 = continuation11;
                                    obj9 = obj8;
                                    loadStates = mutableLoadStateCollection10;
                                }
                            }
                            loadType15 = LoadType.APPEND;
                            append2 = loadStates6.getAppend();
                            if (append2 instanceof LoadState.Error) {
                                pageFetcherSnapshot6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                coroutineScope6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                anonymousClass1.L$1 = obj9;
                                anonymousClass1.L$2 = continuation2;
                                anonymousClass1.L$3 = unit8;
                                anonymousClass1.L$4 = loadStates;
                                anonymousClass1.L$5 = loadStates6;
                                anonymousClass1.L$6 = loadType15;
                                anonymousClass1.L$7 = append2;
                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                anonymousClass1.L$9 = append2;
                                anonymousClass1.Z$0 = true;
                                anonymousClass1.L$10 = loadType15;
                                anonymousClass1.label = 12;
                                if (pageFetcherSnapshot6.retryLoadError(coroutineScope6, loadType15, true, null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                loadStates9 = loadStates6;
                                mutableLoadStateCollection12 = mutableLoadStateCollection2;
                                loadType16 = loadType15;
                                z9 = true;
                                loadState15 = append2;
                                loadState16 = loadState15;
                                unit9 = unit8;
                                continuation12 = continuation2;
                                loadType17 = loadType16;
                                if (!z9) {
                                    mutex7 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                    anonymousClass1.L$1 = obj9;
                                    anonymousClass1.L$2 = continuation12;
                                    anonymousClass1.L$3 = unit9;
                                    anonymousClass1.L$4 = loadStates;
                                    anonymousClass1.L$5 = loadStates9;
                                    anonymousClass1.L$6 = loadType16;
                                    anonymousClass1.L$7 = loadState16;
                                    anonymousClass1.L$8 = mutableLoadStateCollection12;
                                    anonymousClass1.L$9 = loadState15;
                                    anonymousClass1.Z$0 = z9;
                                    anonymousClass1.L$10 = loadType17;
                                    anonymousClass1.L$11 = mutex7;
                                    anonymousClass1.label = 13;
                                    if (mutex7.c(null, anonymousClass1) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                    loadState18 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                    mutex7.d(null);
                                    if (!(loadState18 instanceof LoadState.Error)) {
                                        PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7.$this_launch$inlined);
                                    }
                                }
                            }
                            Unit unit1115 = Unit.a;
                        }
                    } else {
                        loadStates6 = loadStates.mediator;
                        if (loadStates6 != null) {
                            loadType9 = LoadType.REFRESH;
                            refresh2 = loadStates6.getRefresh();
                            if (refresh2 instanceof LoadState.Error) {
                                loadType12 = LoadType.PREPEND;
                                prepend2 = loadStates6.getPrepend();
                                if (prepend2 instanceof LoadState.Error) {
                                    Unit unit1116 = unit2;
                                    obj9 = obj11;
                                    unit8 = unit1116;
                                } else {
                                    pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                    coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                    anonymousClass1.L$1 = obj11;
                                    anonymousClass1.L$2 = continuation2;
                                    anonymousClass1.L$3 = unit2;
                                    anonymousClass1.L$4 = loadStates;
                                    anonymousClass1.L$5 = loadStates6;
                                    anonymousClass1.L$6 = loadType12;
                                    anonymousClass1.L$7 = prepend2;
                                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                                    anonymousClass1.L$9 = prepend2;
                                    anonymousClass1.Z$0 = true;
                                    anonymousClass1.L$10 = loadType12;
                                    anonymousClass1.label = 10;
                                    if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    loadStates8 = loadStates6;
                                    unit7 = unit2;
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                    mutableLoadStateCollection10 = loadStates;
                                    z8 = true;
                                    loadState12 = prepend2;
                                    loadState13 = loadState12;
                                    obj8 = obj11;
                                    continuation10 = continuation2;
                                    loadType14 = loadType13;
                                    if (!z8) {
                                        loadType13 = loadType12;
                                        if (loadType14 == LoadType.REFRESH) {
                                            mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                            anonymousClass1.L$1 = obj8;
                                            anonymousClass1.L$2 = continuation10;
                                            anonymousClass1.L$3 = unit7;
                                            anonymousClass1.L$4 = mutableLoadStateCollection10;
                                            anonymousClass1.L$5 = loadStates8;
                                            anonymousClass1.L$6 = loadType13;
                                            anonymousClass1.L$7 = loadState13;
                                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                                            anonymousClass1.L$9 = loadState12;
                                            anonymousClass1.Z$0 = z8;
                                            anonymousClass1.L$10 = loadType14;
                                            anonymousClass1.L$11 = mutex6;
                                            anonymousClass1.label = 11;
                                            if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                                return coroutineSingletons;
                                            }
                                            continuation11 = continuation10;
                                            obj10 = obj8;
                                            mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                            loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                            mutex6.d(null);
                                            if (!(loadState17 instanceof LoadState.Error)) {
                                                PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                            }
                                            mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                            obj8 = obj10;
                                        }
                                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                        loadStates6 = loadStates8;
                                        unit8 = unit7;
                                        continuation2 = continuation11;
                                        obj9 = obj8;
                                        loadStates = mutableLoadStateCollection10;
                                    }
                                    loadType13 = loadType12;
                                    continuation11 = continuation10;
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                    loadStates6 = loadStates8;
                                    unit8 = unit7;
                                    continuation2 = continuation11;
                                    obj9 = obj8;
                                    loadStates = mutableLoadStateCollection10;
                                }
                            } else {
                                pageFetcherSnapshot4 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                coroutineScope4 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                anonymousClass1.L$1 = obj11;
                                anonymousClass1.L$2 = continuation2;
                                anonymousClass1.L$3 = unit2;
                                anonymousClass1.L$4 = loadStates;
                                anonymousClass1.L$5 = loadStates6;
                                anonymousClass1.L$6 = loadType9;
                                anonymousClass1.L$7 = refresh2;
                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                anonymousClass1.L$9 = refresh2;
                                anonymousClass1.Z$0 = true;
                                anonymousClass1.L$10 = loadType9;
                                anonymousClass1.label = 8;
                                if (pageFetcherSnapshot4.retryLoadError(coroutineScope4, loadType9, true, null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                loadStates7 = loadStates6;
                                unit6 = unit2;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                mutableLoadStateCollection8 = loadStates;
                                z7 = true;
                                loadState9 = refresh2;
                                loadState10 = loadState9;
                                obj6 = obj11;
                                continuation8 = continuation2;
                                loadType11 = loadType10;
                                if (!z7) {
                                    loadType10 = loadType9;
                                    if (loadType11 == LoadType.REFRESH) {
                                        mutex5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                                        anonymousClass1.L$1 = obj6;
                                        anonymousClass1.L$2 = continuation8;
                                        anonymousClass1.L$3 = unit6;
                                        anonymousClass1.L$4 = mutableLoadStateCollection8;
                                        anonymousClass1.L$5 = loadStates7;
                                        anonymousClass1.L$6 = loadType10;
                                        anonymousClass1.L$7 = loadState10;
                                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                                        anonymousClass1.L$9 = loadState9;
                                        anonymousClass1.Z$0 = z7;
                                        anonymousClass1.L$10 = loadType11;
                                        anonymousClass1.L$11 = mutex5;
                                        anonymousClass1.label = 9;
                                        if (mutex5.c(null, anonymousClass1) == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        continuation9 = continuation8;
                                        obj7 = obj6;
                                        mutableLoadStateCollection9 = mutableLoadStateCollection2;
                                        loadState14 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                        mutex5.d(null);
                                        if (!(loadState14 instanceof LoadState.Error)) {
                                            PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5.$this_launch$inlined);
                                        }
                                        mutableLoadStateCollection2 = mutableLoadStateCollection9;
                                        loadStates6 = loadStates7;
                                        loadStates = mutableLoadStateCollection8;
                                        continuation2 = continuation9;
                                        obj11 = obj7;
                                    }
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                                    unit2 = unit6;
                                    loadType12 = LoadType.PREPEND;
                                    prepend2 = loadStates6.getPrepend();
                                    if (prepend2 instanceof LoadState.Error) {
                                        Unit unit1117 = unit2;
                                        obj9 = obj11;
                                        unit8 = unit1117;
                                    } else {
                                        pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                        coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                        anonymousClass1.L$1 = obj11;
                                        anonymousClass1.L$2 = continuation2;
                                        anonymousClass1.L$3 = unit2;
                                        anonymousClass1.L$4 = loadStates;
                                        anonymousClass1.L$5 = loadStates6;
                                        anonymousClass1.L$6 = loadType12;
                                        anonymousClass1.L$7 = prepend2;
                                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                                        anonymousClass1.L$9 = prepend2;
                                        anonymousClass1.Z$0 = true;
                                        anonymousClass1.L$10 = loadType12;
                                        anonymousClass1.label = 10;
                                        if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        loadStates8 = loadStates6;
                                        unit7 = unit2;
                                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                        mutableLoadStateCollection10 = loadStates;
                                        z8 = true;
                                        loadState12 = prepend2;
                                        loadState13 = loadState12;
                                        obj8 = obj11;
                                        continuation10 = continuation2;
                                        loadType14 = loadType13;
                                        if (!z8) {
                                            loadType13 = loadType12;
                                            if (loadType14 == LoadType.REFRESH) {
                                                mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                                anonymousClass1.L$1 = obj8;
                                                anonymousClass1.L$2 = continuation10;
                                                anonymousClass1.L$3 = unit7;
                                                anonymousClass1.L$4 = mutableLoadStateCollection10;
                                                anonymousClass1.L$5 = loadStates8;
                                                anonymousClass1.L$6 = loadType13;
                                                anonymousClass1.L$7 = loadState13;
                                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                                anonymousClass1.L$9 = loadState12;
                                                anonymousClass1.Z$0 = z8;
                                                anonymousClass1.L$10 = loadType14;
                                                anonymousClass1.L$11 = mutex6;
                                                anonymousClass1.label = 11;
                                                if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                                    return coroutineSingletons;
                                                }
                                                continuation11 = continuation10;
                                                obj10 = obj8;
                                                mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                                loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                                mutex6.d(null);
                                                if (!(loadState17 instanceof LoadState.Error)) {
                                                    PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                                }
                                                mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                                obj8 = obj10;
                                            }
                                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                            loadStates6 = loadStates8;
                                            unit8 = unit7;
                                            continuation2 = continuation11;
                                            obj9 = obj8;
                                            loadStates = mutableLoadStateCollection10;
                                        }
                                        loadType13 = loadType12;
                                        continuation11 = continuation10;
                                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                        loadStates6 = loadStates8;
                                        unit8 = unit7;
                                        continuation2 = continuation11;
                                        obj9 = obj8;
                                        loadStates = mutableLoadStateCollection10;
                                    }
                                }
                                loadType10 = loadType9;
                                loadStates6 = loadStates7;
                                continuation2 = continuation8;
                                obj11 = obj6;
                                loadStates = mutableLoadStateCollection8;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                                unit2 = unit6;
                                loadType12 = LoadType.PREPEND;
                                prepend2 = loadStates6.getPrepend();
                                if (prepend2 instanceof LoadState.Error) {
                                    Unit unit1118 = unit2;
                                    obj9 = obj11;
                                    unit8 = unit1118;
                                } else {
                                    pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                    coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                    anonymousClass1.L$1 = obj11;
                                    anonymousClass1.L$2 = continuation2;
                                    anonymousClass1.L$3 = unit2;
                                    anonymousClass1.L$4 = loadStates;
                                    anonymousClass1.L$5 = loadStates6;
                                    anonymousClass1.L$6 = loadType12;
                                    anonymousClass1.L$7 = prepend2;
                                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                                    anonymousClass1.L$9 = prepend2;
                                    anonymousClass1.Z$0 = true;
                                    anonymousClass1.L$10 = loadType12;
                                    anonymousClass1.label = 10;
                                    if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    loadStates8 = loadStates6;
                                    unit7 = unit2;
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                    mutableLoadStateCollection10 = loadStates;
                                    z8 = true;
                                    loadState12 = prepend2;
                                    loadState13 = loadState12;
                                    obj8 = obj11;
                                    continuation10 = continuation2;
                                    loadType14 = loadType13;
                                    if (!z8) {
                                        loadType13 = loadType12;
                                        if (loadType14 == LoadType.REFRESH) {
                                            mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                            anonymousClass1.L$1 = obj8;
                                            anonymousClass1.L$2 = continuation10;
                                            anonymousClass1.L$3 = unit7;
                                            anonymousClass1.L$4 = mutableLoadStateCollection10;
                                            anonymousClass1.L$5 = loadStates8;
                                            anonymousClass1.L$6 = loadType13;
                                            anonymousClass1.L$7 = loadState13;
                                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                                            anonymousClass1.L$9 = loadState12;
                                            anonymousClass1.Z$0 = z8;
                                            anonymousClass1.L$10 = loadType14;
                                            anonymousClass1.L$11 = mutex6;
                                            anonymousClass1.label = 11;
                                            if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                                return coroutineSingletons;
                                            }
                                            continuation11 = continuation10;
                                            obj10 = obj8;
                                            mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                            loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                            mutex6.d(null);
                                            if (!(loadState17 instanceof LoadState.Error)) {
                                                PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                            }
                                            mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                            obj8 = obj10;
                                        }
                                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                        loadStates6 = loadStates8;
                                        unit8 = unit7;
                                        continuation2 = continuation11;
                                        obj9 = obj8;
                                        loadStates = mutableLoadStateCollection10;
                                    }
                                    loadType13 = loadType12;
                                    continuation11 = continuation10;
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                    loadStates6 = loadStates8;
                                    unit8 = unit7;
                                    continuation2 = continuation11;
                                    obj9 = obj8;
                                    loadStates = mutableLoadStateCollection10;
                                }
                            }
                            loadType15 = LoadType.APPEND;
                            append2 = loadStates6.getAppend();
                            if (append2 instanceof LoadState.Error) {
                                pageFetcherSnapshot6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                coroutineScope6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                anonymousClass1.L$1 = obj9;
                                anonymousClass1.L$2 = continuation2;
                                anonymousClass1.L$3 = unit8;
                                anonymousClass1.L$4 = loadStates;
                                anonymousClass1.L$5 = loadStates6;
                                anonymousClass1.L$6 = loadType15;
                                anonymousClass1.L$7 = append2;
                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                anonymousClass1.L$9 = append2;
                                anonymousClass1.Z$0 = true;
                                anonymousClass1.L$10 = loadType15;
                                anonymousClass1.label = 12;
                                if (pageFetcherSnapshot6.retryLoadError(coroutineScope6, loadType15, true, null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                loadStates9 = loadStates6;
                                mutableLoadStateCollection12 = mutableLoadStateCollection2;
                                loadType16 = loadType15;
                                z9 = true;
                                loadState15 = append2;
                                loadState16 = loadState15;
                                unit9 = unit8;
                                continuation12 = continuation2;
                                loadType17 = loadType16;
                                if (!z9) {
                                    mutex7 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                    anonymousClass1.L$1 = obj9;
                                    anonymousClass1.L$2 = continuation12;
                                    anonymousClass1.L$3 = unit9;
                                    anonymousClass1.L$4 = loadStates;
                                    anonymousClass1.L$5 = loadStates9;
                                    anonymousClass1.L$6 = loadType16;
                                    anonymousClass1.L$7 = loadState16;
                                    anonymousClass1.L$8 = mutableLoadStateCollection12;
                                    anonymousClass1.L$9 = loadState15;
                                    anonymousClass1.Z$0 = z9;
                                    anonymousClass1.L$10 = loadType17;
                                    anonymousClass1.L$11 = mutex7;
                                    anonymousClass1.label = 13;
                                    if (mutex7.c(null, anonymousClass1) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                    loadState18 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                    mutex7.d(null);
                                    if (!(loadState18 instanceof LoadState.Error)) {
                                        PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7.$this_launch$inlined);
                                    }
                                }
                            }
                            Unit unit1119 = Unit.a;
                        }
                    }
                    return Unit.a;
                }
                loadType4 = loadType3;
                continuation2 = continuation5;
                obj11 = obj2;
                loadStates = mutableLoadStateCollection4;
                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$3;
                unit2 = unit4;
                loadStates2 = loadStates4;
                loadType6 = LoadType.APPEND;
                append = loadStates2.getAppend();
                if (append instanceof LoadState.Error) {
                    loadStates6 = loadStates.mediator;
                    if (loadStates6 != null) {
                        loadType9 = LoadType.REFRESH;
                        refresh2 = loadStates6.getRefresh();
                        if (refresh2 instanceof LoadState.Error) {
                            loadType12 = LoadType.PREPEND;
                            prepend2 = loadStates6.getPrepend();
                            if (prepend2 instanceof LoadState.Error) {
                                Unit unit11110 = unit2;
                                obj9 = obj11;
                                unit8 = unit11110;
                            } else {
                                pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                anonymousClass1.L$1 = obj11;
                                anonymousClass1.L$2 = continuation2;
                                anonymousClass1.L$3 = unit2;
                                anonymousClass1.L$4 = loadStates;
                                anonymousClass1.L$5 = loadStates6;
                                anonymousClass1.L$6 = loadType12;
                                anonymousClass1.L$7 = prepend2;
                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                anonymousClass1.L$9 = prepend2;
                                anonymousClass1.Z$0 = true;
                                anonymousClass1.L$10 = loadType12;
                                anonymousClass1.label = 10;
                                if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                loadStates8 = loadStates6;
                                unit7 = unit2;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                mutableLoadStateCollection10 = loadStates;
                                z8 = true;
                                loadState12 = prepend2;
                                loadState13 = loadState12;
                                obj8 = obj11;
                                continuation10 = continuation2;
                                loadType14 = loadType13;
                                if (!z8) {
                                    loadType13 = loadType12;
                                    if (loadType14 == LoadType.REFRESH) {
                                        mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                        anonymousClass1.L$1 = obj8;
                                        anonymousClass1.L$2 = continuation10;
                                        anonymousClass1.L$3 = unit7;
                                        anonymousClass1.L$4 = mutableLoadStateCollection10;
                                        anonymousClass1.L$5 = loadStates8;
                                        anonymousClass1.L$6 = loadType13;
                                        anonymousClass1.L$7 = loadState13;
                                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                                        anonymousClass1.L$9 = loadState12;
                                        anonymousClass1.Z$0 = z8;
                                        anonymousClass1.L$10 = loadType14;
                                        anonymousClass1.L$11 = mutex6;
                                        anonymousClass1.label = 11;
                                        if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        continuation11 = continuation10;
                                        obj10 = obj8;
                                        mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                        loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                        mutex6.d(null);
                                        if (!(loadState17 instanceof LoadState.Error)) {
                                            PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                        }
                                        mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                        obj8 = obj10;
                                    }
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                    loadStates6 = loadStates8;
                                    unit8 = unit7;
                                    continuation2 = continuation11;
                                    obj9 = obj8;
                                    loadStates = mutableLoadStateCollection10;
                                }
                                loadType13 = loadType12;
                                continuation11 = continuation10;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                loadStates6 = loadStates8;
                                unit8 = unit7;
                                continuation2 = continuation11;
                                obj9 = obj8;
                                loadStates = mutableLoadStateCollection10;
                            }
                        } else {
                            pageFetcherSnapshot4 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                            coroutineScope4 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            anonymousClass1.L$1 = obj11;
                            anonymousClass1.L$2 = continuation2;
                            anonymousClass1.L$3 = unit2;
                            anonymousClass1.L$4 = loadStates;
                            anonymousClass1.L$5 = loadStates6;
                            anonymousClass1.L$6 = loadType9;
                            anonymousClass1.L$7 = refresh2;
                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                            anonymousClass1.L$9 = refresh2;
                            anonymousClass1.Z$0 = true;
                            anonymousClass1.L$10 = loadType9;
                            anonymousClass1.label = 8;
                            if (pageFetcherSnapshot4.retryLoadError(coroutineScope4, loadType9, true, null, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            loadStates7 = loadStates6;
                            unit6 = unit2;
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            mutableLoadStateCollection8 = loadStates;
                            z7 = true;
                            loadState9 = refresh2;
                            loadState10 = loadState9;
                            obj6 = obj11;
                            continuation8 = continuation2;
                            loadType11 = loadType10;
                            if (!z7) {
                                loadType10 = loadType9;
                                if (loadType11 == LoadType.REFRESH) {
                                    mutex5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                                    anonymousClass1.L$1 = obj6;
                                    anonymousClass1.L$2 = continuation8;
                                    anonymousClass1.L$3 = unit6;
                                    anonymousClass1.L$4 = mutableLoadStateCollection8;
                                    anonymousClass1.L$5 = loadStates7;
                                    anonymousClass1.L$6 = loadType10;
                                    anonymousClass1.L$7 = loadState10;
                                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                                    anonymousClass1.L$9 = loadState9;
                                    anonymousClass1.Z$0 = z7;
                                    anonymousClass1.L$10 = loadType11;
                                    anonymousClass1.L$11 = mutex5;
                                    anonymousClass1.label = 9;
                                    if (mutex5.c(null, anonymousClass1) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    continuation9 = continuation8;
                                    obj7 = obj6;
                                    mutableLoadStateCollection9 = mutableLoadStateCollection2;
                                    loadState14 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                    mutex5.d(null);
                                    if (!(loadState14 instanceof LoadState.Error)) {
                                        PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5.$this_launch$inlined);
                                    }
                                    mutableLoadStateCollection2 = mutableLoadStateCollection9;
                                    loadStates6 = loadStates7;
                                    loadStates = mutableLoadStateCollection8;
                                    continuation2 = continuation9;
                                    obj11 = obj7;
                                }
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                                unit2 = unit6;
                                loadType12 = LoadType.PREPEND;
                                prepend2 = loadStates6.getPrepend();
                                if (prepend2 instanceof LoadState.Error) {
                                    Unit unit11111 = unit2;
                                    obj9 = obj11;
                                    unit8 = unit11111;
                                } else {
                                    pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                    coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                    anonymousClass1.L$1 = obj11;
                                    anonymousClass1.L$2 = continuation2;
                                    anonymousClass1.L$3 = unit2;
                                    anonymousClass1.L$4 = loadStates;
                                    anonymousClass1.L$5 = loadStates6;
                                    anonymousClass1.L$6 = loadType12;
                                    anonymousClass1.L$7 = prepend2;
                                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                                    anonymousClass1.L$9 = prepend2;
                                    anonymousClass1.Z$0 = true;
                                    anonymousClass1.L$10 = loadType12;
                                    anonymousClass1.label = 10;
                                    if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    loadStates8 = loadStates6;
                                    unit7 = unit2;
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                    mutableLoadStateCollection10 = loadStates;
                                    z8 = true;
                                    loadState12 = prepend2;
                                    loadState13 = loadState12;
                                    obj8 = obj11;
                                    continuation10 = continuation2;
                                    loadType14 = loadType13;
                                    if (!z8) {
                                        loadType13 = loadType12;
                                        if (loadType14 == LoadType.REFRESH) {
                                            mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                            anonymousClass1.L$1 = obj8;
                                            anonymousClass1.L$2 = continuation10;
                                            anonymousClass1.L$3 = unit7;
                                            anonymousClass1.L$4 = mutableLoadStateCollection10;
                                            anonymousClass1.L$5 = loadStates8;
                                            anonymousClass1.L$6 = loadType13;
                                            anonymousClass1.L$7 = loadState13;
                                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                                            anonymousClass1.L$9 = loadState12;
                                            anonymousClass1.Z$0 = z8;
                                            anonymousClass1.L$10 = loadType14;
                                            anonymousClass1.L$11 = mutex6;
                                            anonymousClass1.label = 11;
                                            if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                                return coroutineSingletons;
                                            }
                                            continuation11 = continuation10;
                                            obj10 = obj8;
                                            mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                            loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                            mutex6.d(null);
                                            if (!(loadState17 instanceof LoadState.Error)) {
                                                PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                            }
                                            mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                            obj8 = obj10;
                                        }
                                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                        loadStates6 = loadStates8;
                                        unit8 = unit7;
                                        continuation2 = continuation11;
                                        obj9 = obj8;
                                        loadStates = mutableLoadStateCollection10;
                                    }
                                    loadType13 = loadType12;
                                    continuation11 = continuation10;
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                    loadStates6 = loadStates8;
                                    unit8 = unit7;
                                    continuation2 = continuation11;
                                    obj9 = obj8;
                                    loadStates = mutableLoadStateCollection10;
                                }
                            }
                            loadType10 = loadType9;
                            loadStates6 = loadStates7;
                            continuation2 = continuation8;
                            obj11 = obj6;
                            loadStates = mutableLoadStateCollection8;
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                            unit2 = unit6;
                            loadType12 = LoadType.PREPEND;
                            prepend2 = loadStates6.getPrepend();
                            if (prepend2 instanceof LoadState.Error) {
                                Unit unit11112 = unit2;
                                obj9 = obj11;
                                unit8 = unit11112;
                            } else {
                                pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                anonymousClass1.L$1 = obj11;
                                anonymousClass1.L$2 = continuation2;
                                anonymousClass1.L$3 = unit2;
                                anonymousClass1.L$4 = loadStates;
                                anonymousClass1.L$5 = loadStates6;
                                anonymousClass1.L$6 = loadType12;
                                anonymousClass1.L$7 = prepend2;
                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                anonymousClass1.L$9 = prepend2;
                                anonymousClass1.Z$0 = true;
                                anonymousClass1.L$10 = loadType12;
                                anonymousClass1.label = 10;
                                if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                loadStates8 = loadStates6;
                                unit7 = unit2;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                mutableLoadStateCollection10 = loadStates;
                                z8 = true;
                                loadState12 = prepend2;
                                loadState13 = loadState12;
                                obj8 = obj11;
                                continuation10 = continuation2;
                                loadType14 = loadType13;
                                if (!z8) {
                                    loadType13 = loadType12;
                                    if (loadType14 == LoadType.REFRESH) {
                                        mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                        anonymousClass1.L$1 = obj8;
                                        anonymousClass1.L$2 = continuation10;
                                        anonymousClass1.L$3 = unit7;
                                        anonymousClass1.L$4 = mutableLoadStateCollection10;
                                        anonymousClass1.L$5 = loadStates8;
                                        anonymousClass1.L$6 = loadType13;
                                        anonymousClass1.L$7 = loadState13;
                                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                                        anonymousClass1.L$9 = loadState12;
                                        anonymousClass1.Z$0 = z8;
                                        anonymousClass1.L$10 = loadType14;
                                        anonymousClass1.L$11 = mutex6;
                                        anonymousClass1.label = 11;
                                        if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        continuation11 = continuation10;
                                        obj10 = obj8;
                                        mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                        loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                        mutex6.d(null);
                                        if (!(loadState17 instanceof LoadState.Error)) {
                                            PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                        }
                                        mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                        obj8 = obj10;
                                    }
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                    loadStates6 = loadStates8;
                                    unit8 = unit7;
                                    continuation2 = continuation11;
                                    obj9 = obj8;
                                    loadStates = mutableLoadStateCollection10;
                                }
                                loadType13 = loadType12;
                                continuation11 = continuation10;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                loadStates6 = loadStates8;
                                unit8 = unit7;
                                continuation2 = continuation11;
                                obj9 = obj8;
                                loadStates = mutableLoadStateCollection10;
                            }
                        }
                        loadType15 = LoadType.APPEND;
                        append2 = loadStates6.getAppend();
                        if (append2 instanceof LoadState.Error) {
                            pageFetcherSnapshot6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                            coroutineScope6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            anonymousClass1.L$1 = obj9;
                            anonymousClass1.L$2 = continuation2;
                            anonymousClass1.L$3 = unit8;
                            anonymousClass1.L$4 = loadStates;
                            anonymousClass1.L$5 = loadStates6;
                            anonymousClass1.L$6 = loadType15;
                            anonymousClass1.L$7 = append2;
                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                            anonymousClass1.L$9 = append2;
                            anonymousClass1.Z$0 = true;
                            anonymousClass1.L$10 = loadType15;
                            anonymousClass1.label = 12;
                            if (pageFetcherSnapshot6.retryLoadError(coroutineScope6, loadType15, true, null, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            loadStates9 = loadStates6;
                            mutableLoadStateCollection12 = mutableLoadStateCollection2;
                            loadType16 = loadType15;
                            z9 = true;
                            loadState15 = append2;
                            loadState16 = loadState15;
                            unit9 = unit8;
                            continuation12 = continuation2;
                            loadType17 = loadType16;
                            if (!z9) {
                                mutex7 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                anonymousClass1.L$1 = obj9;
                                anonymousClass1.L$2 = continuation12;
                                anonymousClass1.L$3 = unit9;
                                anonymousClass1.L$4 = loadStates;
                                anonymousClass1.L$5 = loadStates9;
                                anonymousClass1.L$6 = loadType16;
                                anonymousClass1.L$7 = loadState16;
                                anonymousClass1.L$8 = mutableLoadStateCollection12;
                                anonymousClass1.L$9 = loadState15;
                                anonymousClass1.Z$0 = z9;
                                anonymousClass1.L$10 = loadType17;
                                anonymousClass1.L$11 = mutex7;
                                anonymousClass1.label = 13;
                                if (mutex7.c(null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                loadState18 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                mutex7.d(null);
                                if (!(loadState18 instanceof LoadState.Error)) {
                                    PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7.$this_launch$inlined);
                                }
                            }
                        }
                        Unit unit11113 = Unit.a;
                    }
                } else {
                    pageFetcherSnapshot3 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                    coroutineScope3 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                    if (loadType6 == LoadType.REFRESH) {
                        viewportHint2 = null;
                    } else {
                        viewportHint2 = pageFetcherSnapshot3.state.getFailedHintsByLoadType$paging_common().get(loadType6);
                    }
                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                    anonymousClass1.L$1 = obj11;
                    anonymousClass1.L$2 = continuation2;
                    anonymousClass1.L$3 = unit2;
                    anonymousClass1.L$4 = loadStates;
                    anonymousClass1.L$5 = loadStates2;
                    anonymousClass1.L$6 = loadType6;
                    anonymousClass1.L$7 = append;
                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                    anonymousClass1.L$9 = append;
                    anonymousClass1.Z$0 = false;
                    anonymousClass1.L$10 = loadType6;
                    anonymousClass1.label = 6;
                    if (pageFetcherSnapshot3.retryLoadError(coroutineScope3, loadType6, false, viewportHint2, anonymousClass1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    unit5 = unit2;
                    continuation7 = continuation2;
                    mutableLoadStateCollection6 = loadStates;
                    z6 = false;
                    obj4 = obj11;
                    loadStates5 = loadStates2;
                    loadType8 = loadType7;
                    loadState7 = loadState6;
                    if (!z6) {
                        loadType7 = loadType6;
                        loadState6 = append;
                        if (loadType8 == LoadType.REFRESH) {
                            mutex4 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            anonymousClass1.L$1 = obj4;
                            anonymousClass1.L$2 = continuation7;
                            anonymousClass1.L$3 = unit5;
                            anonymousClass1.L$4 = mutableLoadStateCollection6;
                            anonymousClass1.L$5 = loadStates5;
                            anonymousClass1.L$6 = loadType7;
                            anonymousClass1.L$7 = loadState6;
                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                            anonymousClass1.L$9 = loadState7;
                            anonymousClass1.Z$0 = z6;
                            anonymousClass1.L$10 = loadType8;
                            anonymousClass1.L$11 = mutex4;
                            anonymousClass1.label = 7;
                            if (mutex4.c(null, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            obj5 = obj4;
                            mutableLoadStateCollection7 = mutableLoadStateCollection2;
                            loadState11 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                            mutex4.d(null);
                            if (!(loadState11 instanceof LoadState.Error)) {
                                PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4.$this_launch$inlined);
                            }
                            mutableLoadStateCollection2 = mutableLoadStateCollection7;
                            loadStates = mutableLoadStateCollection6;
                            unit2 = unit5;
                            continuation2 = continuation7;
                            obj11 = obj5;
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4;
                        }
                        loadStates6 = loadStates.mediator;
                        if (loadStates6 != null) {
                            loadType9 = LoadType.REFRESH;
                            refresh2 = loadStates6.getRefresh();
                            if (refresh2 instanceof LoadState.Error) {
                                loadType12 = LoadType.PREPEND;
                                prepend2 = loadStates6.getPrepend();
                                if (prepend2 instanceof LoadState.Error) {
                                    Unit unit11114 = unit2;
                                    obj9 = obj11;
                                    unit8 = unit11114;
                                } else {
                                    pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                    coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                    anonymousClass1.L$1 = obj11;
                                    anonymousClass1.L$2 = continuation2;
                                    anonymousClass1.L$3 = unit2;
                                    anonymousClass1.L$4 = loadStates;
                                    anonymousClass1.L$5 = loadStates6;
                                    anonymousClass1.L$6 = loadType12;
                                    anonymousClass1.L$7 = prepend2;
                                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                                    anonymousClass1.L$9 = prepend2;
                                    anonymousClass1.Z$0 = true;
                                    anonymousClass1.L$10 = loadType12;
                                    anonymousClass1.label = 10;
                                    if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    loadStates8 = loadStates6;
                                    unit7 = unit2;
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                    mutableLoadStateCollection10 = loadStates;
                                    z8 = true;
                                    loadState12 = prepend2;
                                    loadState13 = loadState12;
                                    obj8 = obj11;
                                    continuation10 = continuation2;
                                    loadType14 = loadType13;
                                    if (!z8) {
                                        loadType13 = loadType12;
                                        if (loadType14 == LoadType.REFRESH) {
                                            mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                            anonymousClass1.L$1 = obj8;
                                            anonymousClass1.L$2 = continuation10;
                                            anonymousClass1.L$3 = unit7;
                                            anonymousClass1.L$4 = mutableLoadStateCollection10;
                                            anonymousClass1.L$5 = loadStates8;
                                            anonymousClass1.L$6 = loadType13;
                                            anonymousClass1.L$7 = loadState13;
                                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                                            anonymousClass1.L$9 = loadState12;
                                            anonymousClass1.Z$0 = z8;
                                            anonymousClass1.L$10 = loadType14;
                                            anonymousClass1.L$11 = mutex6;
                                            anonymousClass1.label = 11;
                                            if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                                return coroutineSingletons;
                                            }
                                            continuation11 = continuation10;
                                            obj10 = obj8;
                                            mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                            loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                            mutex6.d(null);
                                            if (!(loadState17 instanceof LoadState.Error)) {
                                                PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                            }
                                            mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                            obj8 = obj10;
                                        }
                                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                        loadStates6 = loadStates8;
                                        unit8 = unit7;
                                        continuation2 = continuation11;
                                        obj9 = obj8;
                                        loadStates = mutableLoadStateCollection10;
                                    }
                                    loadType13 = loadType12;
                                    continuation11 = continuation10;
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                    loadStates6 = loadStates8;
                                    unit8 = unit7;
                                    continuation2 = continuation11;
                                    obj9 = obj8;
                                    loadStates = mutableLoadStateCollection10;
                                }
                            } else {
                                pageFetcherSnapshot4 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                coroutineScope4 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                anonymousClass1.L$1 = obj11;
                                anonymousClass1.L$2 = continuation2;
                                anonymousClass1.L$3 = unit2;
                                anonymousClass1.L$4 = loadStates;
                                anonymousClass1.L$5 = loadStates6;
                                anonymousClass1.L$6 = loadType9;
                                anonymousClass1.L$7 = refresh2;
                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                anonymousClass1.L$9 = refresh2;
                                anonymousClass1.Z$0 = true;
                                anonymousClass1.L$10 = loadType9;
                                anonymousClass1.label = 8;
                                if (pageFetcherSnapshot4.retryLoadError(coroutineScope4, loadType9, true, null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                loadStates7 = loadStates6;
                                unit6 = unit2;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                mutableLoadStateCollection8 = loadStates;
                                z7 = true;
                                loadState9 = refresh2;
                                loadState10 = loadState9;
                                obj6 = obj11;
                                continuation8 = continuation2;
                                loadType11 = loadType10;
                                if (!z7) {
                                    loadType10 = loadType9;
                                    if (loadType11 == LoadType.REFRESH) {
                                        mutex5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                                        anonymousClass1.L$1 = obj6;
                                        anonymousClass1.L$2 = continuation8;
                                        anonymousClass1.L$3 = unit6;
                                        anonymousClass1.L$4 = mutableLoadStateCollection8;
                                        anonymousClass1.L$5 = loadStates7;
                                        anonymousClass1.L$6 = loadType10;
                                        anonymousClass1.L$7 = loadState10;
                                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                                        anonymousClass1.L$9 = loadState9;
                                        anonymousClass1.Z$0 = z7;
                                        anonymousClass1.L$10 = loadType11;
                                        anonymousClass1.L$11 = mutex5;
                                        anonymousClass1.label = 9;
                                        if (mutex5.c(null, anonymousClass1) == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        continuation9 = continuation8;
                                        obj7 = obj6;
                                        mutableLoadStateCollection9 = mutableLoadStateCollection2;
                                        loadState14 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                        mutex5.d(null);
                                        if (!(loadState14 instanceof LoadState.Error)) {
                                            PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5.$this_launch$inlined);
                                        }
                                        mutableLoadStateCollection2 = mutableLoadStateCollection9;
                                        loadStates6 = loadStates7;
                                        loadStates = mutableLoadStateCollection8;
                                        continuation2 = continuation9;
                                        obj11 = obj7;
                                    }
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                                    unit2 = unit6;
                                    loadType12 = LoadType.PREPEND;
                                    prepend2 = loadStates6.getPrepend();
                                    if (prepend2 instanceof LoadState.Error) {
                                        Unit unit11115 = unit2;
                                        obj9 = obj11;
                                        unit8 = unit11115;
                                    } else {
                                        pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                        coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                        anonymousClass1.L$1 = obj11;
                                        anonymousClass1.L$2 = continuation2;
                                        anonymousClass1.L$3 = unit2;
                                        anonymousClass1.L$4 = loadStates;
                                        anonymousClass1.L$5 = loadStates6;
                                        anonymousClass1.L$6 = loadType12;
                                        anonymousClass1.L$7 = prepend2;
                                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                                        anonymousClass1.L$9 = prepend2;
                                        anonymousClass1.Z$0 = true;
                                        anonymousClass1.L$10 = loadType12;
                                        anonymousClass1.label = 10;
                                        if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        loadStates8 = loadStates6;
                                        unit7 = unit2;
                                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                        mutableLoadStateCollection10 = loadStates;
                                        z8 = true;
                                        loadState12 = prepend2;
                                        loadState13 = loadState12;
                                        obj8 = obj11;
                                        continuation10 = continuation2;
                                        loadType14 = loadType13;
                                        if (!z8) {
                                            loadType13 = loadType12;
                                            if (loadType14 == LoadType.REFRESH) {
                                                mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                                anonymousClass1.L$1 = obj8;
                                                anonymousClass1.L$2 = continuation10;
                                                anonymousClass1.L$3 = unit7;
                                                anonymousClass1.L$4 = mutableLoadStateCollection10;
                                                anonymousClass1.L$5 = loadStates8;
                                                anonymousClass1.L$6 = loadType13;
                                                anonymousClass1.L$7 = loadState13;
                                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                                anonymousClass1.L$9 = loadState12;
                                                anonymousClass1.Z$0 = z8;
                                                anonymousClass1.L$10 = loadType14;
                                                anonymousClass1.L$11 = mutex6;
                                                anonymousClass1.label = 11;
                                                if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                                    return coroutineSingletons;
                                                }
                                                continuation11 = continuation10;
                                                obj10 = obj8;
                                                mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                                loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                                mutex6.d(null);
                                                if (!(loadState17 instanceof LoadState.Error)) {
                                                    PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                                }
                                                mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                                obj8 = obj10;
                                            }
                                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                            loadStates6 = loadStates8;
                                            unit8 = unit7;
                                            continuation2 = continuation11;
                                            obj9 = obj8;
                                            loadStates = mutableLoadStateCollection10;
                                        }
                                        loadType13 = loadType12;
                                        continuation11 = continuation10;
                                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                        loadStates6 = loadStates8;
                                        unit8 = unit7;
                                        continuation2 = continuation11;
                                        obj9 = obj8;
                                        loadStates = mutableLoadStateCollection10;
                                    }
                                }
                                loadType10 = loadType9;
                                loadStates6 = loadStates7;
                                continuation2 = continuation8;
                                obj11 = obj6;
                                loadStates = mutableLoadStateCollection8;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                                unit2 = unit6;
                                loadType12 = LoadType.PREPEND;
                                prepend2 = loadStates6.getPrepend();
                                if (prepend2 instanceof LoadState.Error) {
                                    Unit unit11116 = unit2;
                                    obj9 = obj11;
                                    unit8 = unit11116;
                                } else {
                                    pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                    coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                    anonymousClass1.L$1 = obj11;
                                    anonymousClass1.L$2 = continuation2;
                                    anonymousClass1.L$3 = unit2;
                                    anonymousClass1.L$4 = loadStates;
                                    anonymousClass1.L$5 = loadStates6;
                                    anonymousClass1.L$6 = loadType12;
                                    anonymousClass1.L$7 = prepend2;
                                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                                    anonymousClass1.L$9 = prepend2;
                                    anonymousClass1.Z$0 = true;
                                    anonymousClass1.L$10 = loadType12;
                                    anonymousClass1.label = 10;
                                    if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    loadStates8 = loadStates6;
                                    unit7 = unit2;
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                    mutableLoadStateCollection10 = loadStates;
                                    z8 = true;
                                    loadState12 = prepend2;
                                    loadState13 = loadState12;
                                    obj8 = obj11;
                                    continuation10 = continuation2;
                                    loadType14 = loadType13;
                                    if (!z8) {
                                        loadType13 = loadType12;
                                        if (loadType14 == LoadType.REFRESH) {
                                            mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                            anonymousClass1.L$1 = obj8;
                                            anonymousClass1.L$2 = continuation10;
                                            anonymousClass1.L$3 = unit7;
                                            anonymousClass1.L$4 = mutableLoadStateCollection10;
                                            anonymousClass1.L$5 = loadStates8;
                                            anonymousClass1.L$6 = loadType13;
                                            anonymousClass1.L$7 = loadState13;
                                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                                            anonymousClass1.L$9 = loadState12;
                                            anonymousClass1.Z$0 = z8;
                                            anonymousClass1.L$10 = loadType14;
                                            anonymousClass1.L$11 = mutex6;
                                            anonymousClass1.label = 11;
                                            if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                                return coroutineSingletons;
                                            }
                                            continuation11 = continuation10;
                                            obj10 = obj8;
                                            mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                            loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                            mutex6.d(null);
                                            if (!(loadState17 instanceof LoadState.Error)) {
                                                PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                            }
                                            mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                            obj8 = obj10;
                                        }
                                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                        loadStates6 = loadStates8;
                                        unit8 = unit7;
                                        continuation2 = continuation11;
                                        obj9 = obj8;
                                        loadStates = mutableLoadStateCollection10;
                                    }
                                    loadType13 = loadType12;
                                    continuation11 = continuation10;
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                    loadStates6 = loadStates8;
                                    unit8 = unit7;
                                    continuation2 = continuation11;
                                    obj9 = obj8;
                                    loadStates = mutableLoadStateCollection10;
                                }
                            }
                            loadType15 = LoadType.APPEND;
                            append2 = loadStates6.getAppend();
                            if (append2 instanceof LoadState.Error) {
                                pageFetcherSnapshot6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                coroutineScope6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                anonymousClass1.L$1 = obj9;
                                anonymousClass1.L$2 = continuation2;
                                anonymousClass1.L$3 = unit8;
                                anonymousClass1.L$4 = loadStates;
                                anonymousClass1.L$5 = loadStates6;
                                anonymousClass1.L$6 = loadType15;
                                anonymousClass1.L$7 = append2;
                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                anonymousClass1.L$9 = append2;
                                anonymousClass1.Z$0 = true;
                                anonymousClass1.L$10 = loadType15;
                                anonymousClass1.label = 12;
                                if (pageFetcherSnapshot6.retryLoadError(coroutineScope6, loadType15, true, null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                loadStates9 = loadStates6;
                                mutableLoadStateCollection12 = mutableLoadStateCollection2;
                                loadType16 = loadType15;
                                z9 = true;
                                loadState15 = append2;
                                loadState16 = loadState15;
                                unit9 = unit8;
                                continuation12 = continuation2;
                                loadType17 = loadType16;
                                if (!z9) {
                                    mutex7 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                    anonymousClass1.L$1 = obj9;
                                    anonymousClass1.L$2 = continuation12;
                                    anonymousClass1.L$3 = unit9;
                                    anonymousClass1.L$4 = loadStates;
                                    anonymousClass1.L$5 = loadStates9;
                                    anonymousClass1.L$6 = loadType16;
                                    anonymousClass1.L$7 = loadState16;
                                    anonymousClass1.L$8 = mutableLoadStateCollection12;
                                    anonymousClass1.L$9 = loadState15;
                                    anonymousClass1.Z$0 = z9;
                                    anonymousClass1.L$10 = loadType17;
                                    anonymousClass1.L$11 = mutex7;
                                    anonymousClass1.label = 13;
                                    if (mutex7.c(null, anonymousClass1) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                    loadState18 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                    mutex7.d(null);
                                    if (!(loadState18 instanceof LoadState.Error)) {
                                        PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7.$this_launch$inlined);
                                    }
                                }
                            }
                            Unit unit11117 = Unit.a;
                        }
                    }
                    loadType7 = loadType6;
                    loadState6 = append;
                    unit2 = unit5;
                    continuation2 = continuation7;
                    obj11 = obj4;
                    loadStates = mutableLoadStateCollection6;
                    loadStates6 = loadStates.mediator;
                    if (loadStates6 != null) {
                        loadType9 = LoadType.REFRESH;
                        refresh2 = loadStates6.getRefresh();
                        if (refresh2 instanceof LoadState.Error) {
                            loadType12 = LoadType.PREPEND;
                            prepend2 = loadStates6.getPrepend();
                            if (prepend2 instanceof LoadState.Error) {
                                Unit unit11118 = unit2;
                                obj9 = obj11;
                                unit8 = unit11118;
                            } else {
                                pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                anonymousClass1.L$1 = obj11;
                                anonymousClass1.L$2 = continuation2;
                                anonymousClass1.L$3 = unit2;
                                anonymousClass1.L$4 = loadStates;
                                anonymousClass1.L$5 = loadStates6;
                                anonymousClass1.L$6 = loadType12;
                                anonymousClass1.L$7 = prepend2;
                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                anonymousClass1.L$9 = prepend2;
                                anonymousClass1.Z$0 = true;
                                anonymousClass1.L$10 = loadType12;
                                anonymousClass1.label = 10;
                                if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                loadStates8 = loadStates6;
                                unit7 = unit2;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                mutableLoadStateCollection10 = loadStates;
                                z8 = true;
                                loadState12 = prepend2;
                                loadState13 = loadState12;
                                obj8 = obj11;
                                continuation10 = continuation2;
                                loadType14 = loadType13;
                                if (!z8) {
                                    loadType13 = loadType12;
                                    if (loadType14 == LoadType.REFRESH) {
                                        mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                        anonymousClass1.L$1 = obj8;
                                        anonymousClass1.L$2 = continuation10;
                                        anonymousClass1.L$3 = unit7;
                                        anonymousClass1.L$4 = mutableLoadStateCollection10;
                                        anonymousClass1.L$5 = loadStates8;
                                        anonymousClass1.L$6 = loadType13;
                                        anonymousClass1.L$7 = loadState13;
                                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                                        anonymousClass1.L$9 = loadState12;
                                        anonymousClass1.Z$0 = z8;
                                        anonymousClass1.L$10 = loadType14;
                                        anonymousClass1.L$11 = mutex6;
                                        anonymousClass1.label = 11;
                                        if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        continuation11 = continuation10;
                                        obj10 = obj8;
                                        mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                        loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                        mutex6.d(null);
                                        if (!(loadState17 instanceof LoadState.Error)) {
                                            PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                        }
                                        mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                        obj8 = obj10;
                                    }
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                    loadStates6 = loadStates8;
                                    unit8 = unit7;
                                    continuation2 = continuation11;
                                    obj9 = obj8;
                                    loadStates = mutableLoadStateCollection10;
                                }
                                loadType13 = loadType12;
                                continuation11 = continuation10;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                loadStates6 = loadStates8;
                                unit8 = unit7;
                                continuation2 = continuation11;
                                obj9 = obj8;
                                loadStates = mutableLoadStateCollection10;
                            }
                        } else {
                            pageFetcherSnapshot4 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                            coroutineScope4 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            anonymousClass1.L$1 = obj11;
                            anonymousClass1.L$2 = continuation2;
                            anonymousClass1.L$3 = unit2;
                            anonymousClass1.L$4 = loadStates;
                            anonymousClass1.L$5 = loadStates6;
                            anonymousClass1.L$6 = loadType9;
                            anonymousClass1.L$7 = refresh2;
                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                            anonymousClass1.L$9 = refresh2;
                            anonymousClass1.Z$0 = true;
                            anonymousClass1.L$10 = loadType9;
                            anonymousClass1.label = 8;
                            if (pageFetcherSnapshot4.retryLoadError(coroutineScope4, loadType9, true, null, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            loadStates7 = loadStates6;
                            unit6 = unit2;
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            mutableLoadStateCollection8 = loadStates;
                            z7 = true;
                            loadState9 = refresh2;
                            loadState10 = loadState9;
                            obj6 = obj11;
                            continuation8 = continuation2;
                            loadType11 = loadType10;
                            if (!z7) {
                                loadType10 = loadType9;
                                if (loadType11 == LoadType.REFRESH) {
                                    mutex5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                                    anonymousClass1.L$1 = obj6;
                                    anonymousClass1.L$2 = continuation8;
                                    anonymousClass1.L$3 = unit6;
                                    anonymousClass1.L$4 = mutableLoadStateCollection8;
                                    anonymousClass1.L$5 = loadStates7;
                                    anonymousClass1.L$6 = loadType10;
                                    anonymousClass1.L$7 = loadState10;
                                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                                    anonymousClass1.L$9 = loadState9;
                                    anonymousClass1.Z$0 = z7;
                                    anonymousClass1.L$10 = loadType11;
                                    anonymousClass1.L$11 = mutex5;
                                    anonymousClass1.label = 9;
                                    if (mutex5.c(null, anonymousClass1) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    continuation9 = continuation8;
                                    obj7 = obj6;
                                    mutableLoadStateCollection9 = mutableLoadStateCollection2;
                                    loadState14 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                    mutex5.d(null);
                                    if (!(loadState14 instanceof LoadState.Error)) {
                                        PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5.$this_launch$inlined);
                                    }
                                    mutableLoadStateCollection2 = mutableLoadStateCollection9;
                                    loadStates6 = loadStates7;
                                    loadStates = mutableLoadStateCollection8;
                                    continuation2 = continuation9;
                                    obj11 = obj7;
                                }
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                                unit2 = unit6;
                                loadType12 = LoadType.PREPEND;
                                prepend2 = loadStates6.getPrepend();
                                if (prepend2 instanceof LoadState.Error) {
                                    Unit unit11119 = unit2;
                                    obj9 = obj11;
                                    unit8 = unit11119;
                                } else {
                                    pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                    coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                    anonymousClass1.L$1 = obj11;
                                    anonymousClass1.L$2 = continuation2;
                                    anonymousClass1.L$3 = unit2;
                                    anonymousClass1.L$4 = loadStates;
                                    anonymousClass1.L$5 = loadStates6;
                                    anonymousClass1.L$6 = loadType12;
                                    anonymousClass1.L$7 = prepend2;
                                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                                    anonymousClass1.L$9 = prepend2;
                                    anonymousClass1.Z$0 = true;
                                    anonymousClass1.L$10 = loadType12;
                                    anonymousClass1.label = 10;
                                    if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    loadStates8 = loadStates6;
                                    unit7 = unit2;
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                    mutableLoadStateCollection10 = loadStates;
                                    z8 = true;
                                    loadState12 = prepend2;
                                    loadState13 = loadState12;
                                    obj8 = obj11;
                                    continuation10 = continuation2;
                                    loadType14 = loadType13;
                                    if (!z8) {
                                        loadType13 = loadType12;
                                        if (loadType14 == LoadType.REFRESH) {
                                            mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                            anonymousClass1.L$1 = obj8;
                                            anonymousClass1.L$2 = continuation10;
                                            anonymousClass1.L$3 = unit7;
                                            anonymousClass1.L$4 = mutableLoadStateCollection10;
                                            anonymousClass1.L$5 = loadStates8;
                                            anonymousClass1.L$6 = loadType13;
                                            anonymousClass1.L$7 = loadState13;
                                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                                            anonymousClass1.L$9 = loadState12;
                                            anonymousClass1.Z$0 = z8;
                                            anonymousClass1.L$10 = loadType14;
                                            anonymousClass1.L$11 = mutex6;
                                            anonymousClass1.label = 11;
                                            if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                                return coroutineSingletons;
                                            }
                                            continuation11 = continuation10;
                                            obj10 = obj8;
                                            mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                            loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                            mutex6.d(null);
                                            if (!(loadState17 instanceof LoadState.Error)) {
                                                PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                            }
                                            mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                            obj8 = obj10;
                                        }
                                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                        loadStates6 = loadStates8;
                                        unit8 = unit7;
                                        continuation2 = continuation11;
                                        obj9 = obj8;
                                        loadStates = mutableLoadStateCollection10;
                                    }
                                    loadType13 = loadType12;
                                    continuation11 = continuation10;
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                    loadStates6 = loadStates8;
                                    unit8 = unit7;
                                    continuation2 = continuation11;
                                    obj9 = obj8;
                                    loadStates = mutableLoadStateCollection10;
                                }
                            }
                            loadType10 = loadType9;
                            loadStates6 = loadStates7;
                            continuation2 = continuation8;
                            obj11 = obj6;
                            loadStates = mutableLoadStateCollection8;
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                            unit2 = unit6;
                            loadType12 = LoadType.PREPEND;
                            prepend2 = loadStates6.getPrepend();
                            if (prepend2 instanceof LoadState.Error) {
                                Unit unit111110 = unit2;
                                obj9 = obj11;
                                unit8 = unit111110;
                            } else {
                                pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                anonymousClass1.L$1 = obj11;
                                anonymousClass1.L$2 = continuation2;
                                anonymousClass1.L$3 = unit2;
                                anonymousClass1.L$4 = loadStates;
                                anonymousClass1.L$5 = loadStates6;
                                anonymousClass1.L$6 = loadType12;
                                anonymousClass1.L$7 = prepend2;
                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                anonymousClass1.L$9 = prepend2;
                                anonymousClass1.Z$0 = true;
                                anonymousClass1.L$10 = loadType12;
                                anonymousClass1.label = 10;
                                if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                loadStates8 = loadStates6;
                                unit7 = unit2;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                mutableLoadStateCollection10 = loadStates;
                                z8 = true;
                                loadState12 = prepend2;
                                loadState13 = loadState12;
                                obj8 = obj11;
                                continuation10 = continuation2;
                                loadType14 = loadType13;
                                if (!z8) {
                                    loadType13 = loadType12;
                                    if (loadType14 == LoadType.REFRESH) {
                                        mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                        anonymousClass1.L$1 = obj8;
                                        anonymousClass1.L$2 = continuation10;
                                        anonymousClass1.L$3 = unit7;
                                        anonymousClass1.L$4 = mutableLoadStateCollection10;
                                        anonymousClass1.L$5 = loadStates8;
                                        anonymousClass1.L$6 = loadType13;
                                        anonymousClass1.L$7 = loadState13;
                                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                                        anonymousClass1.L$9 = loadState12;
                                        anonymousClass1.Z$0 = z8;
                                        anonymousClass1.L$10 = loadType14;
                                        anonymousClass1.L$11 = mutex6;
                                        anonymousClass1.label = 11;
                                        if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        continuation11 = continuation10;
                                        obj10 = obj8;
                                        mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                        loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                        mutex6.d(null);
                                        if (!(loadState17 instanceof LoadState.Error)) {
                                            PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                        }
                                        mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                        obj8 = obj10;
                                    }
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                    loadStates6 = loadStates8;
                                    unit8 = unit7;
                                    continuation2 = continuation11;
                                    obj9 = obj8;
                                    loadStates = mutableLoadStateCollection10;
                                }
                                loadType13 = loadType12;
                                continuation11 = continuation10;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                loadStates6 = loadStates8;
                                unit8 = unit7;
                                continuation2 = continuation11;
                                obj9 = obj8;
                                loadStates = mutableLoadStateCollection10;
                            }
                        }
                        loadType15 = LoadType.APPEND;
                        append2 = loadStates6.getAppend();
                        if (append2 instanceof LoadState.Error) {
                            pageFetcherSnapshot6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                            coroutineScope6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            anonymousClass1.L$1 = obj9;
                            anonymousClass1.L$2 = continuation2;
                            anonymousClass1.L$3 = unit8;
                            anonymousClass1.L$4 = loadStates;
                            anonymousClass1.L$5 = loadStates6;
                            anonymousClass1.L$6 = loadType15;
                            anonymousClass1.L$7 = append2;
                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                            anonymousClass1.L$9 = append2;
                            anonymousClass1.Z$0 = true;
                            anonymousClass1.L$10 = loadType15;
                            anonymousClass1.label = 12;
                            if (pageFetcherSnapshot6.retryLoadError(coroutineScope6, loadType15, true, null, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            loadStates9 = loadStates6;
                            mutableLoadStateCollection12 = mutableLoadStateCollection2;
                            loadType16 = loadType15;
                            z9 = true;
                            loadState15 = append2;
                            loadState16 = loadState15;
                            unit9 = unit8;
                            continuation12 = continuation2;
                            loadType17 = loadType16;
                            if (!z9) {
                                mutex7 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                anonymousClass1.L$1 = obj9;
                                anonymousClass1.L$2 = continuation12;
                                anonymousClass1.L$3 = unit9;
                                anonymousClass1.L$4 = loadStates;
                                anonymousClass1.L$5 = loadStates9;
                                anonymousClass1.L$6 = loadType16;
                                anonymousClass1.L$7 = loadState16;
                                anonymousClass1.L$8 = mutableLoadStateCollection12;
                                anonymousClass1.L$9 = loadState15;
                                anonymousClass1.Z$0 = z9;
                                anonymousClass1.L$10 = loadType17;
                                anonymousClass1.L$11 = mutex7;
                                anonymousClass1.label = 13;
                                if (mutex7.c(null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                loadState18 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                mutex7.d(null);
                                if (!(loadState18 instanceof LoadState.Error)) {
                                    PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7.$this_launch$inlined);
                                }
                            }
                        }
                        Unit unit111111 = Unit.a;
                    }
                }
                return Unit.a;
            case 5:
                Mutex mutex10 = (Mutex) anonymousClass1.L$11;
                mutableLoadStateCollection5 = (MutableLoadStateCollection) anonymousClass1.L$8;
                loadStates4 = (LoadStates) anonymousClass1.L$5;
                mutableLoadStateCollection4 = (MutableLoadStateCollection) anonymousClass1.L$4;
                unit4 = (Unit) anonymousClass1.L$3;
                continuation6 = (Continuation) anonymousClass1.L$2;
                obj3 = anonymousClass1.L$1;
                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$3 = (PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1) anonymousClass1.L$0;
                ResultKt.a(obj12);
                mutex3 = mutex10;
                loadState8 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                mutex3.d(null);
                if (!(loadState8 instanceof LoadState.Error)) {
                    PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$3.$this_launch$inlined);
                }
                mutableLoadStateCollection2 = mutableLoadStateCollection5;
                loadStates = mutableLoadStateCollection4;
                continuation2 = continuation6;
                obj11 = obj3;
                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$3;
                unit2 = unit4;
                loadStates2 = loadStates4;
                loadType6 = LoadType.APPEND;
                append = loadStates2.getAppend();
                if (append instanceof LoadState.Error) {
                    loadStates6 = loadStates.mediator;
                    if (loadStates6 != null) {
                        loadType9 = LoadType.REFRESH;
                        refresh2 = loadStates6.getRefresh();
                        if (refresh2 instanceof LoadState.Error) {
                            loadType12 = LoadType.PREPEND;
                            prepend2 = loadStates6.getPrepend();
                            if (prepend2 instanceof LoadState.Error) {
                                Unit unit111112 = unit2;
                                obj9 = obj11;
                                unit8 = unit111112;
                            } else {
                                pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                anonymousClass1.L$1 = obj11;
                                anonymousClass1.L$2 = continuation2;
                                anonymousClass1.L$3 = unit2;
                                anonymousClass1.L$4 = loadStates;
                                anonymousClass1.L$5 = loadStates6;
                                anonymousClass1.L$6 = loadType12;
                                anonymousClass1.L$7 = prepend2;
                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                anonymousClass1.L$9 = prepend2;
                                anonymousClass1.Z$0 = true;
                                anonymousClass1.L$10 = loadType12;
                                anonymousClass1.label = 10;
                                if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                loadStates8 = loadStates6;
                                unit7 = unit2;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                mutableLoadStateCollection10 = loadStates;
                                z8 = true;
                                loadState12 = prepend2;
                                loadState13 = loadState12;
                                obj8 = obj11;
                                continuation10 = continuation2;
                                loadType14 = loadType13;
                                if (!z8) {
                                    loadType13 = loadType12;
                                    if (loadType14 == LoadType.REFRESH) {
                                        mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                        anonymousClass1.L$1 = obj8;
                                        anonymousClass1.L$2 = continuation10;
                                        anonymousClass1.L$3 = unit7;
                                        anonymousClass1.L$4 = mutableLoadStateCollection10;
                                        anonymousClass1.L$5 = loadStates8;
                                        anonymousClass1.L$6 = loadType13;
                                        anonymousClass1.L$7 = loadState13;
                                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                                        anonymousClass1.L$9 = loadState12;
                                        anonymousClass1.Z$0 = z8;
                                        anonymousClass1.L$10 = loadType14;
                                        anonymousClass1.L$11 = mutex6;
                                        anonymousClass1.label = 11;
                                        if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        continuation11 = continuation10;
                                        obj10 = obj8;
                                        mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                        loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                        mutex6.d(null);
                                        if (!(loadState17 instanceof LoadState.Error)) {
                                            PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                        }
                                        mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                        obj8 = obj10;
                                    }
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                    loadStates6 = loadStates8;
                                    unit8 = unit7;
                                    continuation2 = continuation11;
                                    obj9 = obj8;
                                    loadStates = mutableLoadStateCollection10;
                                }
                                loadType13 = loadType12;
                                continuation11 = continuation10;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                loadStates6 = loadStates8;
                                unit8 = unit7;
                                continuation2 = continuation11;
                                obj9 = obj8;
                                loadStates = mutableLoadStateCollection10;
                            }
                        } else {
                            pageFetcherSnapshot4 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                            coroutineScope4 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            anonymousClass1.L$1 = obj11;
                            anonymousClass1.L$2 = continuation2;
                            anonymousClass1.L$3 = unit2;
                            anonymousClass1.L$4 = loadStates;
                            anonymousClass1.L$5 = loadStates6;
                            anonymousClass1.L$6 = loadType9;
                            anonymousClass1.L$7 = refresh2;
                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                            anonymousClass1.L$9 = refresh2;
                            anonymousClass1.Z$0 = true;
                            anonymousClass1.L$10 = loadType9;
                            anonymousClass1.label = 8;
                            if (pageFetcherSnapshot4.retryLoadError(coroutineScope4, loadType9, true, null, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            loadStates7 = loadStates6;
                            unit6 = unit2;
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            mutableLoadStateCollection8 = loadStates;
                            z7 = true;
                            loadState9 = refresh2;
                            loadState10 = loadState9;
                            obj6 = obj11;
                            continuation8 = continuation2;
                            loadType11 = loadType10;
                            if (!z7) {
                                loadType10 = loadType9;
                                if (loadType11 == LoadType.REFRESH) {
                                    mutex5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                                    anonymousClass1.L$1 = obj6;
                                    anonymousClass1.L$2 = continuation8;
                                    anonymousClass1.L$3 = unit6;
                                    anonymousClass1.L$4 = mutableLoadStateCollection8;
                                    anonymousClass1.L$5 = loadStates7;
                                    anonymousClass1.L$6 = loadType10;
                                    anonymousClass1.L$7 = loadState10;
                                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                                    anonymousClass1.L$9 = loadState9;
                                    anonymousClass1.Z$0 = z7;
                                    anonymousClass1.L$10 = loadType11;
                                    anonymousClass1.L$11 = mutex5;
                                    anonymousClass1.label = 9;
                                    if (mutex5.c(null, anonymousClass1) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    continuation9 = continuation8;
                                    obj7 = obj6;
                                    mutableLoadStateCollection9 = mutableLoadStateCollection2;
                                    loadState14 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                    mutex5.d(null);
                                    if (!(loadState14 instanceof LoadState.Error)) {
                                        PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5.$this_launch$inlined);
                                    }
                                    mutableLoadStateCollection2 = mutableLoadStateCollection9;
                                    loadStates6 = loadStates7;
                                    loadStates = mutableLoadStateCollection8;
                                    continuation2 = continuation9;
                                    obj11 = obj7;
                                }
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                                unit2 = unit6;
                                loadType12 = LoadType.PREPEND;
                                prepend2 = loadStates6.getPrepend();
                                if (prepend2 instanceof LoadState.Error) {
                                    Unit unit111113 = unit2;
                                    obj9 = obj11;
                                    unit8 = unit111113;
                                } else {
                                    pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                    coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                    anonymousClass1.L$1 = obj11;
                                    anonymousClass1.L$2 = continuation2;
                                    anonymousClass1.L$3 = unit2;
                                    anonymousClass1.L$4 = loadStates;
                                    anonymousClass1.L$5 = loadStates6;
                                    anonymousClass1.L$6 = loadType12;
                                    anonymousClass1.L$7 = prepend2;
                                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                                    anonymousClass1.L$9 = prepend2;
                                    anonymousClass1.Z$0 = true;
                                    anonymousClass1.L$10 = loadType12;
                                    anonymousClass1.label = 10;
                                    if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    loadStates8 = loadStates6;
                                    unit7 = unit2;
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                    mutableLoadStateCollection10 = loadStates;
                                    z8 = true;
                                    loadState12 = prepend2;
                                    loadState13 = loadState12;
                                    obj8 = obj11;
                                    continuation10 = continuation2;
                                    loadType14 = loadType13;
                                    if (!z8) {
                                        loadType13 = loadType12;
                                        if (loadType14 == LoadType.REFRESH) {
                                            mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                            anonymousClass1.L$1 = obj8;
                                            anonymousClass1.L$2 = continuation10;
                                            anonymousClass1.L$3 = unit7;
                                            anonymousClass1.L$4 = mutableLoadStateCollection10;
                                            anonymousClass1.L$5 = loadStates8;
                                            anonymousClass1.L$6 = loadType13;
                                            anonymousClass1.L$7 = loadState13;
                                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                                            anonymousClass1.L$9 = loadState12;
                                            anonymousClass1.Z$0 = z8;
                                            anonymousClass1.L$10 = loadType14;
                                            anonymousClass1.L$11 = mutex6;
                                            anonymousClass1.label = 11;
                                            if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                                return coroutineSingletons;
                                            }
                                            continuation11 = continuation10;
                                            obj10 = obj8;
                                            mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                            loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                            mutex6.d(null);
                                            if (!(loadState17 instanceof LoadState.Error)) {
                                                PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                            }
                                            mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                            obj8 = obj10;
                                        }
                                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                        loadStates6 = loadStates8;
                                        unit8 = unit7;
                                        continuation2 = continuation11;
                                        obj9 = obj8;
                                        loadStates = mutableLoadStateCollection10;
                                    }
                                    loadType13 = loadType12;
                                    continuation11 = continuation10;
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                    loadStates6 = loadStates8;
                                    unit8 = unit7;
                                    continuation2 = continuation11;
                                    obj9 = obj8;
                                    loadStates = mutableLoadStateCollection10;
                                }
                            }
                            loadType10 = loadType9;
                            loadStates6 = loadStates7;
                            continuation2 = continuation8;
                            obj11 = obj6;
                            loadStates = mutableLoadStateCollection8;
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                            unit2 = unit6;
                            loadType12 = LoadType.PREPEND;
                            prepend2 = loadStates6.getPrepend();
                            if (prepend2 instanceof LoadState.Error) {
                                Unit unit111114 = unit2;
                                obj9 = obj11;
                                unit8 = unit111114;
                            } else {
                                pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                anonymousClass1.L$1 = obj11;
                                anonymousClass1.L$2 = continuation2;
                                anonymousClass1.L$3 = unit2;
                                anonymousClass1.L$4 = loadStates;
                                anonymousClass1.L$5 = loadStates6;
                                anonymousClass1.L$6 = loadType12;
                                anonymousClass1.L$7 = prepend2;
                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                anonymousClass1.L$9 = prepend2;
                                anonymousClass1.Z$0 = true;
                                anonymousClass1.L$10 = loadType12;
                                anonymousClass1.label = 10;
                                if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                loadStates8 = loadStates6;
                                unit7 = unit2;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                mutableLoadStateCollection10 = loadStates;
                                z8 = true;
                                loadState12 = prepend2;
                                loadState13 = loadState12;
                                obj8 = obj11;
                                continuation10 = continuation2;
                                loadType14 = loadType13;
                                if (!z8) {
                                    loadType13 = loadType12;
                                    if (loadType14 == LoadType.REFRESH) {
                                        mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                        anonymousClass1.L$1 = obj8;
                                        anonymousClass1.L$2 = continuation10;
                                        anonymousClass1.L$3 = unit7;
                                        anonymousClass1.L$4 = mutableLoadStateCollection10;
                                        anonymousClass1.L$5 = loadStates8;
                                        anonymousClass1.L$6 = loadType13;
                                        anonymousClass1.L$7 = loadState13;
                                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                                        anonymousClass1.L$9 = loadState12;
                                        anonymousClass1.Z$0 = z8;
                                        anonymousClass1.L$10 = loadType14;
                                        anonymousClass1.L$11 = mutex6;
                                        anonymousClass1.label = 11;
                                        if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        continuation11 = continuation10;
                                        obj10 = obj8;
                                        mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                        loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                        mutex6.d(null);
                                        if (!(loadState17 instanceof LoadState.Error)) {
                                            PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                        }
                                        mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                        obj8 = obj10;
                                    }
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                    loadStates6 = loadStates8;
                                    unit8 = unit7;
                                    continuation2 = continuation11;
                                    obj9 = obj8;
                                    loadStates = mutableLoadStateCollection10;
                                }
                                loadType13 = loadType12;
                                continuation11 = continuation10;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                loadStates6 = loadStates8;
                                unit8 = unit7;
                                continuation2 = continuation11;
                                obj9 = obj8;
                                loadStates = mutableLoadStateCollection10;
                            }
                        }
                        loadType15 = LoadType.APPEND;
                        append2 = loadStates6.getAppend();
                        if (append2 instanceof LoadState.Error) {
                            pageFetcherSnapshot6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                            coroutineScope6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            anonymousClass1.L$1 = obj9;
                            anonymousClass1.L$2 = continuation2;
                            anonymousClass1.L$3 = unit8;
                            anonymousClass1.L$4 = loadStates;
                            anonymousClass1.L$5 = loadStates6;
                            anonymousClass1.L$6 = loadType15;
                            anonymousClass1.L$7 = append2;
                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                            anonymousClass1.L$9 = append2;
                            anonymousClass1.Z$0 = true;
                            anonymousClass1.L$10 = loadType15;
                            anonymousClass1.label = 12;
                            if (pageFetcherSnapshot6.retryLoadError(coroutineScope6, loadType15, true, null, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            loadStates9 = loadStates6;
                            mutableLoadStateCollection12 = mutableLoadStateCollection2;
                            loadType16 = loadType15;
                            z9 = true;
                            loadState15 = append2;
                            loadState16 = loadState15;
                            unit9 = unit8;
                            continuation12 = continuation2;
                            loadType17 = loadType16;
                            if (!z9) {
                                mutex7 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                anonymousClass1.L$1 = obj9;
                                anonymousClass1.L$2 = continuation12;
                                anonymousClass1.L$3 = unit9;
                                anonymousClass1.L$4 = loadStates;
                                anonymousClass1.L$5 = loadStates9;
                                anonymousClass1.L$6 = loadType16;
                                anonymousClass1.L$7 = loadState16;
                                anonymousClass1.L$8 = mutableLoadStateCollection12;
                                anonymousClass1.L$9 = loadState15;
                                anonymousClass1.Z$0 = z9;
                                anonymousClass1.L$10 = loadType17;
                                anonymousClass1.L$11 = mutex7;
                                anonymousClass1.label = 13;
                                if (mutex7.c(null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                loadState18 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                mutex7.d(null);
                                if (!(loadState18 instanceof LoadState.Error)) {
                                    PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7.$this_launch$inlined);
                                }
                            }
                        }
                        Unit unit111115 = Unit.a;
                    }
                } else {
                    pageFetcherSnapshot3 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                    coroutineScope3 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                    if (loadType6 == LoadType.REFRESH) {
                        viewportHint2 = null;
                    } else {
                        viewportHint2 = pageFetcherSnapshot3.state.getFailedHintsByLoadType$paging_common().get(loadType6);
                    }
                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                    anonymousClass1.L$1 = obj11;
                    anonymousClass1.L$2 = continuation2;
                    anonymousClass1.L$3 = unit2;
                    anonymousClass1.L$4 = loadStates;
                    anonymousClass1.L$5 = loadStates2;
                    anonymousClass1.L$6 = loadType6;
                    anonymousClass1.L$7 = append;
                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                    anonymousClass1.L$9 = append;
                    anonymousClass1.Z$0 = false;
                    anonymousClass1.L$10 = loadType6;
                    anonymousClass1.label = 6;
                    if (pageFetcherSnapshot3.retryLoadError(coroutineScope3, loadType6, false, viewportHint2, anonymousClass1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    unit5 = unit2;
                    continuation7 = continuation2;
                    mutableLoadStateCollection6 = loadStates;
                    z6 = false;
                    obj4 = obj11;
                    loadStates5 = loadStates2;
                    loadType8 = loadType7;
                    loadState7 = loadState6;
                    if (!z6) {
                        loadType7 = loadType6;
                        loadState6 = append;
                        if (loadType8 == LoadType.REFRESH) {
                            mutex4 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            anonymousClass1.L$1 = obj4;
                            anonymousClass1.L$2 = continuation7;
                            anonymousClass1.L$3 = unit5;
                            anonymousClass1.L$4 = mutableLoadStateCollection6;
                            anonymousClass1.L$5 = loadStates5;
                            anonymousClass1.L$6 = loadType7;
                            anonymousClass1.L$7 = loadState6;
                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                            anonymousClass1.L$9 = loadState7;
                            anonymousClass1.Z$0 = z6;
                            anonymousClass1.L$10 = loadType8;
                            anonymousClass1.L$11 = mutex4;
                            anonymousClass1.label = 7;
                            if (mutex4.c(null, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            obj5 = obj4;
                            mutableLoadStateCollection7 = mutableLoadStateCollection2;
                            loadState11 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                            mutex4.d(null);
                            if (!(loadState11 instanceof LoadState.Error)) {
                                PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4.$this_launch$inlined);
                            }
                            mutableLoadStateCollection2 = mutableLoadStateCollection7;
                            loadStates = mutableLoadStateCollection6;
                            unit2 = unit5;
                            continuation2 = continuation7;
                            obj11 = obj5;
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4;
                        }
                        loadStates6 = loadStates.mediator;
                        if (loadStates6 != null) {
                            loadType9 = LoadType.REFRESH;
                            refresh2 = loadStates6.getRefresh();
                            if (refresh2 instanceof LoadState.Error) {
                                loadType12 = LoadType.PREPEND;
                                prepend2 = loadStates6.getPrepend();
                                if (prepend2 instanceof LoadState.Error) {
                                    Unit unit111116 = unit2;
                                    obj9 = obj11;
                                    unit8 = unit111116;
                                } else {
                                    pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                    coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                    anonymousClass1.L$1 = obj11;
                                    anonymousClass1.L$2 = continuation2;
                                    anonymousClass1.L$3 = unit2;
                                    anonymousClass1.L$4 = loadStates;
                                    anonymousClass1.L$5 = loadStates6;
                                    anonymousClass1.L$6 = loadType12;
                                    anonymousClass1.L$7 = prepend2;
                                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                                    anonymousClass1.L$9 = prepend2;
                                    anonymousClass1.Z$0 = true;
                                    anonymousClass1.L$10 = loadType12;
                                    anonymousClass1.label = 10;
                                    if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    loadStates8 = loadStates6;
                                    unit7 = unit2;
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                    mutableLoadStateCollection10 = loadStates;
                                    z8 = true;
                                    loadState12 = prepend2;
                                    loadState13 = loadState12;
                                    obj8 = obj11;
                                    continuation10 = continuation2;
                                    loadType14 = loadType13;
                                    if (!z8) {
                                        loadType13 = loadType12;
                                        if (loadType14 == LoadType.REFRESH) {
                                            mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                            anonymousClass1.L$1 = obj8;
                                            anonymousClass1.L$2 = continuation10;
                                            anonymousClass1.L$3 = unit7;
                                            anonymousClass1.L$4 = mutableLoadStateCollection10;
                                            anonymousClass1.L$5 = loadStates8;
                                            anonymousClass1.L$6 = loadType13;
                                            anonymousClass1.L$7 = loadState13;
                                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                                            anonymousClass1.L$9 = loadState12;
                                            anonymousClass1.Z$0 = z8;
                                            anonymousClass1.L$10 = loadType14;
                                            anonymousClass1.L$11 = mutex6;
                                            anonymousClass1.label = 11;
                                            if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                                return coroutineSingletons;
                                            }
                                            continuation11 = continuation10;
                                            obj10 = obj8;
                                            mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                            loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                            mutex6.d(null);
                                            if (!(loadState17 instanceof LoadState.Error)) {
                                                PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                            }
                                            mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                            obj8 = obj10;
                                        }
                                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                        loadStates6 = loadStates8;
                                        unit8 = unit7;
                                        continuation2 = continuation11;
                                        obj9 = obj8;
                                        loadStates = mutableLoadStateCollection10;
                                    }
                                    loadType13 = loadType12;
                                    continuation11 = continuation10;
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                    loadStates6 = loadStates8;
                                    unit8 = unit7;
                                    continuation2 = continuation11;
                                    obj9 = obj8;
                                    loadStates = mutableLoadStateCollection10;
                                }
                            } else {
                                pageFetcherSnapshot4 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                coroutineScope4 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                anonymousClass1.L$1 = obj11;
                                anonymousClass1.L$2 = continuation2;
                                anonymousClass1.L$3 = unit2;
                                anonymousClass1.L$4 = loadStates;
                                anonymousClass1.L$5 = loadStates6;
                                anonymousClass1.L$6 = loadType9;
                                anonymousClass1.L$7 = refresh2;
                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                anonymousClass1.L$9 = refresh2;
                                anonymousClass1.Z$0 = true;
                                anonymousClass1.L$10 = loadType9;
                                anonymousClass1.label = 8;
                                if (pageFetcherSnapshot4.retryLoadError(coroutineScope4, loadType9, true, null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                loadStates7 = loadStates6;
                                unit6 = unit2;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                mutableLoadStateCollection8 = loadStates;
                                z7 = true;
                                loadState9 = refresh2;
                                loadState10 = loadState9;
                                obj6 = obj11;
                                continuation8 = continuation2;
                                loadType11 = loadType10;
                                if (!z7) {
                                    loadType10 = loadType9;
                                    if (loadType11 == LoadType.REFRESH) {
                                        mutex5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                                        anonymousClass1.L$1 = obj6;
                                        anonymousClass1.L$2 = continuation8;
                                        anonymousClass1.L$3 = unit6;
                                        anonymousClass1.L$4 = mutableLoadStateCollection8;
                                        anonymousClass1.L$5 = loadStates7;
                                        anonymousClass1.L$6 = loadType10;
                                        anonymousClass1.L$7 = loadState10;
                                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                                        anonymousClass1.L$9 = loadState9;
                                        anonymousClass1.Z$0 = z7;
                                        anonymousClass1.L$10 = loadType11;
                                        anonymousClass1.L$11 = mutex5;
                                        anonymousClass1.label = 9;
                                        if (mutex5.c(null, anonymousClass1) == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        continuation9 = continuation8;
                                        obj7 = obj6;
                                        mutableLoadStateCollection9 = mutableLoadStateCollection2;
                                        loadState14 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                        mutex5.d(null);
                                        if (!(loadState14 instanceof LoadState.Error)) {
                                            PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5.$this_launch$inlined);
                                        }
                                        mutableLoadStateCollection2 = mutableLoadStateCollection9;
                                        loadStates6 = loadStates7;
                                        loadStates = mutableLoadStateCollection8;
                                        continuation2 = continuation9;
                                        obj11 = obj7;
                                    }
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                                    unit2 = unit6;
                                    loadType12 = LoadType.PREPEND;
                                    prepend2 = loadStates6.getPrepend();
                                    if (prepend2 instanceof LoadState.Error) {
                                        Unit unit111117 = unit2;
                                        obj9 = obj11;
                                        unit8 = unit111117;
                                    } else {
                                        pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                        coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                        anonymousClass1.L$1 = obj11;
                                        anonymousClass1.L$2 = continuation2;
                                        anonymousClass1.L$3 = unit2;
                                        anonymousClass1.L$4 = loadStates;
                                        anonymousClass1.L$5 = loadStates6;
                                        anonymousClass1.L$6 = loadType12;
                                        anonymousClass1.L$7 = prepend2;
                                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                                        anonymousClass1.L$9 = prepend2;
                                        anonymousClass1.Z$0 = true;
                                        anonymousClass1.L$10 = loadType12;
                                        anonymousClass1.label = 10;
                                        if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        loadStates8 = loadStates6;
                                        unit7 = unit2;
                                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                        mutableLoadStateCollection10 = loadStates;
                                        z8 = true;
                                        loadState12 = prepend2;
                                        loadState13 = loadState12;
                                        obj8 = obj11;
                                        continuation10 = continuation2;
                                        loadType14 = loadType13;
                                        if (!z8) {
                                            loadType13 = loadType12;
                                            if (loadType14 == LoadType.REFRESH) {
                                                mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                                anonymousClass1.L$1 = obj8;
                                                anonymousClass1.L$2 = continuation10;
                                                anonymousClass1.L$3 = unit7;
                                                anonymousClass1.L$4 = mutableLoadStateCollection10;
                                                anonymousClass1.L$5 = loadStates8;
                                                anonymousClass1.L$6 = loadType13;
                                                anonymousClass1.L$7 = loadState13;
                                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                                anonymousClass1.L$9 = loadState12;
                                                anonymousClass1.Z$0 = z8;
                                                anonymousClass1.L$10 = loadType14;
                                                anonymousClass1.L$11 = mutex6;
                                                anonymousClass1.label = 11;
                                                if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                                    return coroutineSingletons;
                                                }
                                                continuation11 = continuation10;
                                                obj10 = obj8;
                                                mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                                loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                                mutex6.d(null);
                                                if (!(loadState17 instanceof LoadState.Error)) {
                                                    PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                                }
                                                mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                                obj8 = obj10;
                                            }
                                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                            loadStates6 = loadStates8;
                                            unit8 = unit7;
                                            continuation2 = continuation11;
                                            obj9 = obj8;
                                            loadStates = mutableLoadStateCollection10;
                                        }
                                        loadType13 = loadType12;
                                        continuation11 = continuation10;
                                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                        loadStates6 = loadStates8;
                                        unit8 = unit7;
                                        continuation2 = continuation11;
                                        obj9 = obj8;
                                        loadStates = mutableLoadStateCollection10;
                                    }
                                }
                                loadType10 = loadType9;
                                loadStates6 = loadStates7;
                                continuation2 = continuation8;
                                obj11 = obj6;
                                loadStates = mutableLoadStateCollection8;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                                unit2 = unit6;
                                loadType12 = LoadType.PREPEND;
                                prepend2 = loadStates6.getPrepend();
                                if (prepend2 instanceof LoadState.Error) {
                                    Unit unit111118 = unit2;
                                    obj9 = obj11;
                                    unit8 = unit111118;
                                } else {
                                    pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                    coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                    anonymousClass1.L$1 = obj11;
                                    anonymousClass1.L$2 = continuation2;
                                    anonymousClass1.L$3 = unit2;
                                    anonymousClass1.L$4 = loadStates;
                                    anonymousClass1.L$5 = loadStates6;
                                    anonymousClass1.L$6 = loadType12;
                                    anonymousClass1.L$7 = prepend2;
                                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                                    anonymousClass1.L$9 = prepend2;
                                    anonymousClass1.Z$0 = true;
                                    anonymousClass1.L$10 = loadType12;
                                    anonymousClass1.label = 10;
                                    if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    loadStates8 = loadStates6;
                                    unit7 = unit2;
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                    mutableLoadStateCollection10 = loadStates;
                                    z8 = true;
                                    loadState12 = prepend2;
                                    loadState13 = loadState12;
                                    obj8 = obj11;
                                    continuation10 = continuation2;
                                    loadType14 = loadType13;
                                    if (!z8) {
                                        loadType13 = loadType12;
                                        if (loadType14 == LoadType.REFRESH) {
                                            mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                            anonymousClass1.L$1 = obj8;
                                            anonymousClass1.L$2 = continuation10;
                                            anonymousClass1.L$3 = unit7;
                                            anonymousClass1.L$4 = mutableLoadStateCollection10;
                                            anonymousClass1.L$5 = loadStates8;
                                            anonymousClass1.L$6 = loadType13;
                                            anonymousClass1.L$7 = loadState13;
                                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                                            anonymousClass1.L$9 = loadState12;
                                            anonymousClass1.Z$0 = z8;
                                            anonymousClass1.L$10 = loadType14;
                                            anonymousClass1.L$11 = mutex6;
                                            anonymousClass1.label = 11;
                                            if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                                return coroutineSingletons;
                                            }
                                            continuation11 = continuation10;
                                            obj10 = obj8;
                                            mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                            loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                            mutex6.d(null);
                                            if (!(loadState17 instanceof LoadState.Error)) {
                                                PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                            }
                                            mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                            obj8 = obj10;
                                        }
                                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                        loadStates6 = loadStates8;
                                        unit8 = unit7;
                                        continuation2 = continuation11;
                                        obj9 = obj8;
                                        loadStates = mutableLoadStateCollection10;
                                    }
                                    loadType13 = loadType12;
                                    continuation11 = continuation10;
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                    loadStates6 = loadStates8;
                                    unit8 = unit7;
                                    continuation2 = continuation11;
                                    obj9 = obj8;
                                    loadStates = mutableLoadStateCollection10;
                                }
                            }
                            loadType15 = LoadType.APPEND;
                            append2 = loadStates6.getAppend();
                            if (append2 instanceof LoadState.Error) {
                                pageFetcherSnapshot6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                coroutineScope6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                anonymousClass1.L$1 = obj9;
                                anonymousClass1.L$2 = continuation2;
                                anonymousClass1.L$3 = unit8;
                                anonymousClass1.L$4 = loadStates;
                                anonymousClass1.L$5 = loadStates6;
                                anonymousClass1.L$6 = loadType15;
                                anonymousClass1.L$7 = append2;
                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                anonymousClass1.L$9 = append2;
                                anonymousClass1.Z$0 = true;
                                anonymousClass1.L$10 = loadType15;
                                anonymousClass1.label = 12;
                                if (pageFetcherSnapshot6.retryLoadError(coroutineScope6, loadType15, true, null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                loadStates9 = loadStates6;
                                mutableLoadStateCollection12 = mutableLoadStateCollection2;
                                loadType16 = loadType15;
                                z9 = true;
                                loadState15 = append2;
                                loadState16 = loadState15;
                                unit9 = unit8;
                                continuation12 = continuation2;
                                loadType17 = loadType16;
                                if (!z9) {
                                    mutex7 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                    anonymousClass1.L$1 = obj9;
                                    anonymousClass1.L$2 = continuation12;
                                    anonymousClass1.L$3 = unit9;
                                    anonymousClass1.L$4 = loadStates;
                                    anonymousClass1.L$5 = loadStates9;
                                    anonymousClass1.L$6 = loadType16;
                                    anonymousClass1.L$7 = loadState16;
                                    anonymousClass1.L$8 = mutableLoadStateCollection12;
                                    anonymousClass1.L$9 = loadState15;
                                    anonymousClass1.Z$0 = z9;
                                    anonymousClass1.L$10 = loadType17;
                                    anonymousClass1.L$11 = mutex7;
                                    anonymousClass1.label = 13;
                                    if (mutex7.c(null, anonymousClass1) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                    loadState18 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                    mutex7.d(null);
                                    if (!(loadState18 instanceof LoadState.Error)) {
                                        PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7.$this_launch$inlined);
                                    }
                                }
                            }
                            Unit unit111119 = Unit.a;
                        }
                    }
                    loadType7 = loadType6;
                    loadState6 = append;
                    unit2 = unit5;
                    continuation2 = continuation7;
                    obj11 = obj4;
                    loadStates = mutableLoadStateCollection6;
                    loadStates6 = loadStates.mediator;
                    if (loadStates6 != null) {
                        loadType9 = LoadType.REFRESH;
                        refresh2 = loadStates6.getRefresh();
                        if (refresh2 instanceof LoadState.Error) {
                            loadType12 = LoadType.PREPEND;
                            prepend2 = loadStates6.getPrepend();
                            if (prepend2 instanceof LoadState.Error) {
                                Unit unit1111110 = unit2;
                                obj9 = obj11;
                                unit8 = unit1111110;
                            } else {
                                pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                anonymousClass1.L$1 = obj11;
                                anonymousClass1.L$2 = continuation2;
                                anonymousClass1.L$3 = unit2;
                                anonymousClass1.L$4 = loadStates;
                                anonymousClass1.L$5 = loadStates6;
                                anonymousClass1.L$6 = loadType12;
                                anonymousClass1.L$7 = prepend2;
                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                anonymousClass1.L$9 = prepend2;
                                anonymousClass1.Z$0 = true;
                                anonymousClass1.L$10 = loadType12;
                                anonymousClass1.label = 10;
                                if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                loadStates8 = loadStates6;
                                unit7 = unit2;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                mutableLoadStateCollection10 = loadStates;
                                z8 = true;
                                loadState12 = prepend2;
                                loadState13 = loadState12;
                                obj8 = obj11;
                                continuation10 = continuation2;
                                loadType14 = loadType13;
                                if (!z8) {
                                    loadType13 = loadType12;
                                    if (loadType14 == LoadType.REFRESH) {
                                        mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                        anonymousClass1.L$1 = obj8;
                                        anonymousClass1.L$2 = continuation10;
                                        anonymousClass1.L$3 = unit7;
                                        anonymousClass1.L$4 = mutableLoadStateCollection10;
                                        anonymousClass1.L$5 = loadStates8;
                                        anonymousClass1.L$6 = loadType13;
                                        anonymousClass1.L$7 = loadState13;
                                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                                        anonymousClass1.L$9 = loadState12;
                                        anonymousClass1.Z$0 = z8;
                                        anonymousClass1.L$10 = loadType14;
                                        anonymousClass1.L$11 = mutex6;
                                        anonymousClass1.label = 11;
                                        if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        continuation11 = continuation10;
                                        obj10 = obj8;
                                        mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                        loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                        mutex6.d(null);
                                        if (!(loadState17 instanceof LoadState.Error)) {
                                            PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                        }
                                        mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                        obj8 = obj10;
                                    }
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                    loadStates6 = loadStates8;
                                    unit8 = unit7;
                                    continuation2 = continuation11;
                                    obj9 = obj8;
                                    loadStates = mutableLoadStateCollection10;
                                }
                                loadType13 = loadType12;
                                continuation11 = continuation10;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                loadStates6 = loadStates8;
                                unit8 = unit7;
                                continuation2 = continuation11;
                                obj9 = obj8;
                                loadStates = mutableLoadStateCollection10;
                            }
                        } else {
                            pageFetcherSnapshot4 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                            coroutineScope4 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            anonymousClass1.L$1 = obj11;
                            anonymousClass1.L$2 = continuation2;
                            anonymousClass1.L$3 = unit2;
                            anonymousClass1.L$4 = loadStates;
                            anonymousClass1.L$5 = loadStates6;
                            anonymousClass1.L$6 = loadType9;
                            anonymousClass1.L$7 = refresh2;
                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                            anonymousClass1.L$9 = refresh2;
                            anonymousClass1.Z$0 = true;
                            anonymousClass1.L$10 = loadType9;
                            anonymousClass1.label = 8;
                            if (pageFetcherSnapshot4.retryLoadError(coroutineScope4, loadType9, true, null, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            loadStates7 = loadStates6;
                            unit6 = unit2;
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            mutableLoadStateCollection8 = loadStates;
                            z7 = true;
                            loadState9 = refresh2;
                            loadState10 = loadState9;
                            obj6 = obj11;
                            continuation8 = continuation2;
                            loadType11 = loadType10;
                            if (!z7) {
                                loadType10 = loadType9;
                                if (loadType11 == LoadType.REFRESH) {
                                    mutex5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                                    anonymousClass1.L$1 = obj6;
                                    anonymousClass1.L$2 = continuation8;
                                    anonymousClass1.L$3 = unit6;
                                    anonymousClass1.L$4 = mutableLoadStateCollection8;
                                    anonymousClass1.L$5 = loadStates7;
                                    anonymousClass1.L$6 = loadType10;
                                    anonymousClass1.L$7 = loadState10;
                                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                                    anonymousClass1.L$9 = loadState9;
                                    anonymousClass1.Z$0 = z7;
                                    anonymousClass1.L$10 = loadType11;
                                    anonymousClass1.L$11 = mutex5;
                                    anonymousClass1.label = 9;
                                    if (mutex5.c(null, anonymousClass1) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    continuation9 = continuation8;
                                    obj7 = obj6;
                                    mutableLoadStateCollection9 = mutableLoadStateCollection2;
                                    loadState14 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                    mutex5.d(null);
                                    if (!(loadState14 instanceof LoadState.Error)) {
                                        PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5.$this_launch$inlined);
                                    }
                                    mutableLoadStateCollection2 = mutableLoadStateCollection9;
                                    loadStates6 = loadStates7;
                                    loadStates = mutableLoadStateCollection8;
                                    continuation2 = continuation9;
                                    obj11 = obj7;
                                }
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                                unit2 = unit6;
                                loadType12 = LoadType.PREPEND;
                                prepend2 = loadStates6.getPrepend();
                                if (prepend2 instanceof LoadState.Error) {
                                    Unit unit1111111 = unit2;
                                    obj9 = obj11;
                                    unit8 = unit1111111;
                                } else {
                                    pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                    coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                    anonymousClass1.L$1 = obj11;
                                    anonymousClass1.L$2 = continuation2;
                                    anonymousClass1.L$3 = unit2;
                                    anonymousClass1.L$4 = loadStates;
                                    anonymousClass1.L$5 = loadStates6;
                                    anonymousClass1.L$6 = loadType12;
                                    anonymousClass1.L$7 = prepend2;
                                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                                    anonymousClass1.L$9 = prepend2;
                                    anonymousClass1.Z$0 = true;
                                    anonymousClass1.L$10 = loadType12;
                                    anonymousClass1.label = 10;
                                    if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    loadStates8 = loadStates6;
                                    unit7 = unit2;
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                    mutableLoadStateCollection10 = loadStates;
                                    z8 = true;
                                    loadState12 = prepend2;
                                    loadState13 = loadState12;
                                    obj8 = obj11;
                                    continuation10 = continuation2;
                                    loadType14 = loadType13;
                                    if (!z8) {
                                        loadType13 = loadType12;
                                        if (loadType14 == LoadType.REFRESH) {
                                            mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                            anonymousClass1.L$1 = obj8;
                                            anonymousClass1.L$2 = continuation10;
                                            anonymousClass1.L$3 = unit7;
                                            anonymousClass1.L$4 = mutableLoadStateCollection10;
                                            anonymousClass1.L$5 = loadStates8;
                                            anonymousClass1.L$6 = loadType13;
                                            anonymousClass1.L$7 = loadState13;
                                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                                            anonymousClass1.L$9 = loadState12;
                                            anonymousClass1.Z$0 = z8;
                                            anonymousClass1.L$10 = loadType14;
                                            anonymousClass1.L$11 = mutex6;
                                            anonymousClass1.label = 11;
                                            if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                                return coroutineSingletons;
                                            }
                                            continuation11 = continuation10;
                                            obj10 = obj8;
                                            mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                            loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                            mutex6.d(null);
                                            if (!(loadState17 instanceof LoadState.Error)) {
                                                PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                            }
                                            mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                            obj8 = obj10;
                                        }
                                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                        loadStates6 = loadStates8;
                                        unit8 = unit7;
                                        continuation2 = continuation11;
                                        obj9 = obj8;
                                        loadStates = mutableLoadStateCollection10;
                                    }
                                    loadType13 = loadType12;
                                    continuation11 = continuation10;
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                    loadStates6 = loadStates8;
                                    unit8 = unit7;
                                    continuation2 = continuation11;
                                    obj9 = obj8;
                                    loadStates = mutableLoadStateCollection10;
                                }
                            }
                            loadType10 = loadType9;
                            loadStates6 = loadStates7;
                            continuation2 = continuation8;
                            obj11 = obj6;
                            loadStates = mutableLoadStateCollection8;
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                            unit2 = unit6;
                            loadType12 = LoadType.PREPEND;
                            prepend2 = loadStates6.getPrepend();
                            if (prepend2 instanceof LoadState.Error) {
                                Unit unit1111112 = unit2;
                                obj9 = obj11;
                                unit8 = unit1111112;
                            } else {
                                pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                anonymousClass1.L$1 = obj11;
                                anonymousClass1.L$2 = continuation2;
                                anonymousClass1.L$3 = unit2;
                                anonymousClass1.L$4 = loadStates;
                                anonymousClass1.L$5 = loadStates6;
                                anonymousClass1.L$6 = loadType12;
                                anonymousClass1.L$7 = prepend2;
                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                anonymousClass1.L$9 = prepend2;
                                anonymousClass1.Z$0 = true;
                                anonymousClass1.L$10 = loadType12;
                                anonymousClass1.label = 10;
                                if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                loadStates8 = loadStates6;
                                unit7 = unit2;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                mutableLoadStateCollection10 = loadStates;
                                z8 = true;
                                loadState12 = prepend2;
                                loadState13 = loadState12;
                                obj8 = obj11;
                                continuation10 = continuation2;
                                loadType14 = loadType13;
                                if (!z8) {
                                    loadType13 = loadType12;
                                    if (loadType14 == LoadType.REFRESH) {
                                        mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                        anonymousClass1.L$1 = obj8;
                                        anonymousClass1.L$2 = continuation10;
                                        anonymousClass1.L$3 = unit7;
                                        anonymousClass1.L$4 = mutableLoadStateCollection10;
                                        anonymousClass1.L$5 = loadStates8;
                                        anonymousClass1.L$6 = loadType13;
                                        anonymousClass1.L$7 = loadState13;
                                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                                        anonymousClass1.L$9 = loadState12;
                                        anonymousClass1.Z$0 = z8;
                                        anonymousClass1.L$10 = loadType14;
                                        anonymousClass1.L$11 = mutex6;
                                        anonymousClass1.label = 11;
                                        if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        continuation11 = continuation10;
                                        obj10 = obj8;
                                        mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                        loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                        mutex6.d(null);
                                        if (!(loadState17 instanceof LoadState.Error)) {
                                            PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                        }
                                        mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                        obj8 = obj10;
                                    }
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                    loadStates6 = loadStates8;
                                    unit8 = unit7;
                                    continuation2 = continuation11;
                                    obj9 = obj8;
                                    loadStates = mutableLoadStateCollection10;
                                }
                                loadType13 = loadType12;
                                continuation11 = continuation10;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                loadStates6 = loadStates8;
                                unit8 = unit7;
                                continuation2 = continuation11;
                                obj9 = obj8;
                                loadStates = mutableLoadStateCollection10;
                            }
                        }
                        loadType15 = LoadType.APPEND;
                        append2 = loadStates6.getAppend();
                        if (append2 instanceof LoadState.Error) {
                            pageFetcherSnapshot6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                            coroutineScope6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            anonymousClass1.L$1 = obj9;
                            anonymousClass1.L$2 = continuation2;
                            anonymousClass1.L$3 = unit8;
                            anonymousClass1.L$4 = loadStates;
                            anonymousClass1.L$5 = loadStates6;
                            anonymousClass1.L$6 = loadType15;
                            anonymousClass1.L$7 = append2;
                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                            anonymousClass1.L$9 = append2;
                            anonymousClass1.Z$0 = true;
                            anonymousClass1.L$10 = loadType15;
                            anonymousClass1.label = 12;
                            if (pageFetcherSnapshot6.retryLoadError(coroutineScope6, loadType15, true, null, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            loadStates9 = loadStates6;
                            mutableLoadStateCollection12 = mutableLoadStateCollection2;
                            loadType16 = loadType15;
                            z9 = true;
                            loadState15 = append2;
                            loadState16 = loadState15;
                            unit9 = unit8;
                            continuation12 = continuation2;
                            loadType17 = loadType16;
                            if (!z9) {
                                mutex7 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                anonymousClass1.L$1 = obj9;
                                anonymousClass1.L$2 = continuation12;
                                anonymousClass1.L$3 = unit9;
                                anonymousClass1.L$4 = loadStates;
                                anonymousClass1.L$5 = loadStates9;
                                anonymousClass1.L$6 = loadType16;
                                anonymousClass1.L$7 = loadState16;
                                anonymousClass1.L$8 = mutableLoadStateCollection12;
                                anonymousClass1.L$9 = loadState15;
                                anonymousClass1.Z$0 = z9;
                                anonymousClass1.L$10 = loadType17;
                                anonymousClass1.L$11 = mutex7;
                                anonymousClass1.label = 13;
                                if (mutex7.c(null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                loadState18 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                mutex7.d(null);
                                if (!(loadState18 instanceof LoadState.Error)) {
                                    PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7.$this_launch$inlined);
                                }
                            }
                        }
                        Unit unit1111113 = Unit.a;
                    }
                }
                return Unit.a;
            case 6:
                loadType8 = (LoadType) anonymousClass1.L$10;
                z6 = anonymousClass1.Z$0;
                LoadState loadState23 = (LoadState) anonymousClass1.L$9;
                MutableLoadStateCollection mutableLoadStateCollection17 = (MutableLoadStateCollection) anonymousClass1.L$8;
                LoadState loadState24 = (LoadState) anonymousClass1.L$7;
                LoadType loadType20 = (LoadType) anonymousClass1.L$6;
                LoadStates loadStates12 = (LoadStates) anonymousClass1.L$5;
                MutableLoadStateCollection mutableLoadStateCollection18 = (MutableLoadStateCollection) anonymousClass1.L$4;
                Unit unit22 = (Unit) anonymousClass1.L$3;
                Continuation continuation14 = (Continuation) anonymousClass1.L$2;
                obj4 = anonymousClass1.L$1;
                PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$11 = (PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1) anonymousClass1.L$0;
                ResultKt.a(obj12);
                loadState7 = loadState23;
                mutableLoadStateCollection6 = mutableLoadStateCollection18;
                loadStates5 = loadStates12;
                loadType7 = loadType20;
                loadState6 = loadState24;
                continuation7 = continuation14;
                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$11;
                mutableLoadStateCollection2 = mutableLoadStateCollection17;
                unit5 = unit22;
                if (!z6) {
                    loadType7 = loadType6;
                    loadState6 = append;
                    if (loadType8 == LoadType.REFRESH) {
                        mutex4 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                        anonymousClass1.L$1 = obj4;
                        anonymousClass1.L$2 = continuation7;
                        anonymousClass1.L$3 = unit5;
                        anonymousClass1.L$4 = mutableLoadStateCollection6;
                        anonymousClass1.L$5 = loadStates5;
                        anonymousClass1.L$6 = loadType7;
                        anonymousClass1.L$7 = loadState6;
                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                        anonymousClass1.L$9 = loadState7;
                        anonymousClass1.Z$0 = z6;
                        anonymousClass1.L$10 = loadType8;
                        anonymousClass1.L$11 = mutex4;
                        anonymousClass1.label = 7;
                        if (mutex4.c(null, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                        obj5 = obj4;
                        mutableLoadStateCollection7 = mutableLoadStateCollection2;
                        loadState11 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                        mutex4.d(null);
                        if (!(loadState11 instanceof LoadState.Error)) {
                            PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4.$this_launch$inlined);
                        }
                        mutableLoadStateCollection2 = mutableLoadStateCollection7;
                        loadStates = mutableLoadStateCollection6;
                        unit2 = unit5;
                        continuation2 = continuation7;
                        obj11 = obj5;
                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4;
                    }
                    loadStates6 = loadStates.mediator;
                    if (loadStates6 != null) {
                        loadType9 = LoadType.REFRESH;
                        refresh2 = loadStates6.getRefresh();
                        if (refresh2 instanceof LoadState.Error) {
                            loadType12 = LoadType.PREPEND;
                            prepend2 = loadStates6.getPrepend();
                            if (prepend2 instanceof LoadState.Error) {
                                Unit unit1111114 = unit2;
                                obj9 = obj11;
                                unit8 = unit1111114;
                            } else {
                                pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                anonymousClass1.L$1 = obj11;
                                anonymousClass1.L$2 = continuation2;
                                anonymousClass1.L$3 = unit2;
                                anonymousClass1.L$4 = loadStates;
                                anonymousClass1.L$5 = loadStates6;
                                anonymousClass1.L$6 = loadType12;
                                anonymousClass1.L$7 = prepend2;
                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                anonymousClass1.L$9 = prepend2;
                                anonymousClass1.Z$0 = true;
                                anonymousClass1.L$10 = loadType12;
                                anonymousClass1.label = 10;
                                if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                loadStates8 = loadStates6;
                                unit7 = unit2;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                mutableLoadStateCollection10 = loadStates;
                                z8 = true;
                                loadState12 = prepend2;
                                loadState13 = loadState12;
                                obj8 = obj11;
                                continuation10 = continuation2;
                                loadType14 = loadType13;
                                if (!z8) {
                                    loadType13 = loadType12;
                                    if (loadType14 == LoadType.REFRESH) {
                                        mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                        anonymousClass1.L$1 = obj8;
                                        anonymousClass1.L$2 = continuation10;
                                        anonymousClass1.L$3 = unit7;
                                        anonymousClass1.L$4 = mutableLoadStateCollection10;
                                        anonymousClass1.L$5 = loadStates8;
                                        anonymousClass1.L$6 = loadType13;
                                        anonymousClass1.L$7 = loadState13;
                                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                                        anonymousClass1.L$9 = loadState12;
                                        anonymousClass1.Z$0 = z8;
                                        anonymousClass1.L$10 = loadType14;
                                        anonymousClass1.L$11 = mutex6;
                                        anonymousClass1.label = 11;
                                        if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        continuation11 = continuation10;
                                        obj10 = obj8;
                                        mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                        loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                        mutex6.d(null);
                                        if (!(loadState17 instanceof LoadState.Error)) {
                                            PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                        }
                                        mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                        obj8 = obj10;
                                    }
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                    loadStates6 = loadStates8;
                                    unit8 = unit7;
                                    continuation2 = continuation11;
                                    obj9 = obj8;
                                    loadStates = mutableLoadStateCollection10;
                                }
                                loadType13 = loadType12;
                                continuation11 = continuation10;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                loadStates6 = loadStates8;
                                unit8 = unit7;
                                continuation2 = continuation11;
                                obj9 = obj8;
                                loadStates = mutableLoadStateCollection10;
                            }
                        } else {
                            pageFetcherSnapshot4 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                            coroutineScope4 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            anonymousClass1.L$1 = obj11;
                            anonymousClass1.L$2 = continuation2;
                            anonymousClass1.L$3 = unit2;
                            anonymousClass1.L$4 = loadStates;
                            anonymousClass1.L$5 = loadStates6;
                            anonymousClass1.L$6 = loadType9;
                            anonymousClass1.L$7 = refresh2;
                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                            anonymousClass1.L$9 = refresh2;
                            anonymousClass1.Z$0 = true;
                            anonymousClass1.L$10 = loadType9;
                            anonymousClass1.label = 8;
                            if (pageFetcherSnapshot4.retryLoadError(coroutineScope4, loadType9, true, null, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            loadStates7 = loadStates6;
                            unit6 = unit2;
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            mutableLoadStateCollection8 = loadStates;
                            z7 = true;
                            loadState9 = refresh2;
                            loadState10 = loadState9;
                            obj6 = obj11;
                            continuation8 = continuation2;
                            loadType11 = loadType10;
                            if (!z7) {
                                loadType10 = loadType9;
                                if (loadType11 == LoadType.REFRESH) {
                                    mutex5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                                    anonymousClass1.L$1 = obj6;
                                    anonymousClass1.L$2 = continuation8;
                                    anonymousClass1.L$3 = unit6;
                                    anonymousClass1.L$4 = mutableLoadStateCollection8;
                                    anonymousClass1.L$5 = loadStates7;
                                    anonymousClass1.L$6 = loadType10;
                                    anonymousClass1.L$7 = loadState10;
                                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                                    anonymousClass1.L$9 = loadState9;
                                    anonymousClass1.Z$0 = z7;
                                    anonymousClass1.L$10 = loadType11;
                                    anonymousClass1.L$11 = mutex5;
                                    anonymousClass1.label = 9;
                                    if (mutex5.c(null, anonymousClass1) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    continuation9 = continuation8;
                                    obj7 = obj6;
                                    mutableLoadStateCollection9 = mutableLoadStateCollection2;
                                    loadState14 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                    mutex5.d(null);
                                    if (!(loadState14 instanceof LoadState.Error)) {
                                        PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5.$this_launch$inlined);
                                    }
                                    mutableLoadStateCollection2 = mutableLoadStateCollection9;
                                    loadStates6 = loadStates7;
                                    loadStates = mutableLoadStateCollection8;
                                    continuation2 = continuation9;
                                    obj11 = obj7;
                                }
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                                unit2 = unit6;
                                loadType12 = LoadType.PREPEND;
                                prepend2 = loadStates6.getPrepend();
                                if (prepend2 instanceof LoadState.Error) {
                                    Unit unit1111115 = unit2;
                                    obj9 = obj11;
                                    unit8 = unit1111115;
                                } else {
                                    pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                    coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                    anonymousClass1.L$1 = obj11;
                                    anonymousClass1.L$2 = continuation2;
                                    anonymousClass1.L$3 = unit2;
                                    anonymousClass1.L$4 = loadStates;
                                    anonymousClass1.L$5 = loadStates6;
                                    anonymousClass1.L$6 = loadType12;
                                    anonymousClass1.L$7 = prepend2;
                                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                                    anonymousClass1.L$9 = prepend2;
                                    anonymousClass1.Z$0 = true;
                                    anonymousClass1.L$10 = loadType12;
                                    anonymousClass1.label = 10;
                                    if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    loadStates8 = loadStates6;
                                    unit7 = unit2;
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                    mutableLoadStateCollection10 = loadStates;
                                    z8 = true;
                                    loadState12 = prepend2;
                                    loadState13 = loadState12;
                                    obj8 = obj11;
                                    continuation10 = continuation2;
                                    loadType14 = loadType13;
                                    if (!z8) {
                                        loadType13 = loadType12;
                                        if (loadType14 == LoadType.REFRESH) {
                                            mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                            anonymousClass1.L$1 = obj8;
                                            anonymousClass1.L$2 = continuation10;
                                            anonymousClass1.L$3 = unit7;
                                            anonymousClass1.L$4 = mutableLoadStateCollection10;
                                            anonymousClass1.L$5 = loadStates8;
                                            anonymousClass1.L$6 = loadType13;
                                            anonymousClass1.L$7 = loadState13;
                                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                                            anonymousClass1.L$9 = loadState12;
                                            anonymousClass1.Z$0 = z8;
                                            anonymousClass1.L$10 = loadType14;
                                            anonymousClass1.L$11 = mutex6;
                                            anonymousClass1.label = 11;
                                            if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                                return coroutineSingletons;
                                            }
                                            continuation11 = continuation10;
                                            obj10 = obj8;
                                            mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                            loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                            mutex6.d(null);
                                            if (!(loadState17 instanceof LoadState.Error)) {
                                                PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                            }
                                            mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                            obj8 = obj10;
                                        }
                                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                        loadStates6 = loadStates8;
                                        unit8 = unit7;
                                        continuation2 = continuation11;
                                        obj9 = obj8;
                                        loadStates = mutableLoadStateCollection10;
                                    }
                                    loadType13 = loadType12;
                                    continuation11 = continuation10;
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                    loadStates6 = loadStates8;
                                    unit8 = unit7;
                                    continuation2 = continuation11;
                                    obj9 = obj8;
                                    loadStates = mutableLoadStateCollection10;
                                }
                            }
                            loadType10 = loadType9;
                            loadStates6 = loadStates7;
                            continuation2 = continuation8;
                            obj11 = obj6;
                            loadStates = mutableLoadStateCollection8;
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                            unit2 = unit6;
                            loadType12 = LoadType.PREPEND;
                            prepend2 = loadStates6.getPrepend();
                            if (prepend2 instanceof LoadState.Error) {
                                Unit unit1111116 = unit2;
                                obj9 = obj11;
                                unit8 = unit1111116;
                            } else {
                                pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                anonymousClass1.L$1 = obj11;
                                anonymousClass1.L$2 = continuation2;
                                anonymousClass1.L$3 = unit2;
                                anonymousClass1.L$4 = loadStates;
                                anonymousClass1.L$5 = loadStates6;
                                anonymousClass1.L$6 = loadType12;
                                anonymousClass1.L$7 = prepend2;
                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                anonymousClass1.L$9 = prepend2;
                                anonymousClass1.Z$0 = true;
                                anonymousClass1.L$10 = loadType12;
                                anonymousClass1.label = 10;
                                if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                loadStates8 = loadStates6;
                                unit7 = unit2;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                mutableLoadStateCollection10 = loadStates;
                                z8 = true;
                                loadState12 = prepend2;
                                loadState13 = loadState12;
                                obj8 = obj11;
                                continuation10 = continuation2;
                                loadType14 = loadType13;
                                if (!z8) {
                                    loadType13 = loadType12;
                                    if (loadType14 == LoadType.REFRESH) {
                                        mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                        anonymousClass1.L$1 = obj8;
                                        anonymousClass1.L$2 = continuation10;
                                        anonymousClass1.L$3 = unit7;
                                        anonymousClass1.L$4 = mutableLoadStateCollection10;
                                        anonymousClass1.L$5 = loadStates8;
                                        anonymousClass1.L$6 = loadType13;
                                        anonymousClass1.L$7 = loadState13;
                                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                                        anonymousClass1.L$9 = loadState12;
                                        anonymousClass1.Z$0 = z8;
                                        anonymousClass1.L$10 = loadType14;
                                        anonymousClass1.L$11 = mutex6;
                                        anonymousClass1.label = 11;
                                        if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        continuation11 = continuation10;
                                        obj10 = obj8;
                                        mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                        loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                        mutex6.d(null);
                                        if (!(loadState17 instanceof LoadState.Error)) {
                                            PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                        }
                                        mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                        obj8 = obj10;
                                    }
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                    loadStates6 = loadStates8;
                                    unit8 = unit7;
                                    continuation2 = continuation11;
                                    obj9 = obj8;
                                    loadStates = mutableLoadStateCollection10;
                                }
                                loadType13 = loadType12;
                                continuation11 = continuation10;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                loadStates6 = loadStates8;
                                unit8 = unit7;
                                continuation2 = continuation11;
                                obj9 = obj8;
                                loadStates = mutableLoadStateCollection10;
                            }
                        }
                        loadType15 = LoadType.APPEND;
                        append2 = loadStates6.getAppend();
                        if (append2 instanceof LoadState.Error) {
                            pageFetcherSnapshot6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                            coroutineScope6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            anonymousClass1.L$1 = obj9;
                            anonymousClass1.L$2 = continuation2;
                            anonymousClass1.L$3 = unit8;
                            anonymousClass1.L$4 = loadStates;
                            anonymousClass1.L$5 = loadStates6;
                            anonymousClass1.L$6 = loadType15;
                            anonymousClass1.L$7 = append2;
                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                            anonymousClass1.L$9 = append2;
                            anonymousClass1.Z$0 = true;
                            anonymousClass1.L$10 = loadType15;
                            anonymousClass1.label = 12;
                            if (pageFetcherSnapshot6.retryLoadError(coroutineScope6, loadType15, true, null, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            loadStates9 = loadStates6;
                            mutableLoadStateCollection12 = mutableLoadStateCollection2;
                            loadType16 = loadType15;
                            z9 = true;
                            loadState15 = append2;
                            loadState16 = loadState15;
                            unit9 = unit8;
                            continuation12 = continuation2;
                            loadType17 = loadType16;
                            if (!z9) {
                                mutex7 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                anonymousClass1.L$1 = obj9;
                                anonymousClass1.L$2 = continuation12;
                                anonymousClass1.L$3 = unit9;
                                anonymousClass1.L$4 = loadStates;
                                anonymousClass1.L$5 = loadStates9;
                                anonymousClass1.L$6 = loadType16;
                                anonymousClass1.L$7 = loadState16;
                                anonymousClass1.L$8 = mutableLoadStateCollection12;
                                anonymousClass1.L$9 = loadState15;
                                anonymousClass1.Z$0 = z9;
                                anonymousClass1.L$10 = loadType17;
                                anonymousClass1.L$11 = mutex7;
                                anonymousClass1.label = 13;
                                if (mutex7.c(null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                loadState18 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                mutex7.d(null);
                                if (!(loadState18 instanceof LoadState.Error)) {
                                    PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7.$this_launch$inlined);
                                }
                            }
                        }
                        Unit unit1111117 = Unit.a;
                    }
                    return Unit.a;
                }
                loadType7 = loadType6;
                loadState6 = append;
                unit2 = unit5;
                continuation2 = continuation7;
                obj11 = obj4;
                loadStates = mutableLoadStateCollection6;
                loadStates6 = loadStates.mediator;
                if (loadStates6 != null) {
                    loadType9 = LoadType.REFRESH;
                    refresh2 = loadStates6.getRefresh();
                    if (refresh2 instanceof LoadState.Error) {
                        loadType12 = LoadType.PREPEND;
                        prepend2 = loadStates6.getPrepend();
                        if (prepend2 instanceof LoadState.Error) {
                            Unit unit1111118 = unit2;
                            obj9 = obj11;
                            unit8 = unit1111118;
                        } else {
                            pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                            coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            anonymousClass1.L$1 = obj11;
                            anonymousClass1.L$2 = continuation2;
                            anonymousClass1.L$3 = unit2;
                            anonymousClass1.L$4 = loadStates;
                            anonymousClass1.L$5 = loadStates6;
                            anonymousClass1.L$6 = loadType12;
                            anonymousClass1.L$7 = prepend2;
                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                            anonymousClass1.L$9 = prepend2;
                            anonymousClass1.Z$0 = true;
                            anonymousClass1.L$10 = loadType12;
                            anonymousClass1.label = 10;
                            if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            loadStates8 = loadStates6;
                            unit7 = unit2;
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            mutableLoadStateCollection10 = loadStates;
                            z8 = true;
                            loadState12 = prepend2;
                            loadState13 = loadState12;
                            obj8 = obj11;
                            continuation10 = continuation2;
                            loadType14 = loadType13;
                            if (!z8) {
                                loadType13 = loadType12;
                                if (loadType14 == LoadType.REFRESH) {
                                    mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                    anonymousClass1.L$1 = obj8;
                                    anonymousClass1.L$2 = continuation10;
                                    anonymousClass1.L$3 = unit7;
                                    anonymousClass1.L$4 = mutableLoadStateCollection10;
                                    anonymousClass1.L$5 = loadStates8;
                                    anonymousClass1.L$6 = loadType13;
                                    anonymousClass1.L$7 = loadState13;
                                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                                    anonymousClass1.L$9 = loadState12;
                                    anonymousClass1.Z$0 = z8;
                                    anonymousClass1.L$10 = loadType14;
                                    anonymousClass1.L$11 = mutex6;
                                    anonymousClass1.label = 11;
                                    if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    continuation11 = continuation10;
                                    obj10 = obj8;
                                    mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                    loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                    mutex6.d(null);
                                    if (!(loadState17 instanceof LoadState.Error)) {
                                        PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                    }
                                    mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                    obj8 = obj10;
                                }
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                loadStates6 = loadStates8;
                                unit8 = unit7;
                                continuation2 = continuation11;
                                obj9 = obj8;
                                loadStates = mutableLoadStateCollection10;
                            }
                            loadType13 = loadType12;
                            continuation11 = continuation10;
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                            loadStates6 = loadStates8;
                            unit8 = unit7;
                            continuation2 = continuation11;
                            obj9 = obj8;
                            loadStates = mutableLoadStateCollection10;
                        }
                    } else {
                        pageFetcherSnapshot4 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                        coroutineScope4 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                        anonymousClass1.L$1 = obj11;
                        anonymousClass1.L$2 = continuation2;
                        anonymousClass1.L$3 = unit2;
                        anonymousClass1.L$4 = loadStates;
                        anonymousClass1.L$5 = loadStates6;
                        anonymousClass1.L$6 = loadType9;
                        anonymousClass1.L$7 = refresh2;
                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                        anonymousClass1.L$9 = refresh2;
                        anonymousClass1.Z$0 = true;
                        anonymousClass1.L$10 = loadType9;
                        anonymousClass1.label = 8;
                        if (pageFetcherSnapshot4.retryLoadError(coroutineScope4, loadType9, true, null, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        loadStates7 = loadStates6;
                        unit6 = unit2;
                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                        mutableLoadStateCollection8 = loadStates;
                        z7 = true;
                        loadState9 = refresh2;
                        loadState10 = loadState9;
                        obj6 = obj11;
                        continuation8 = continuation2;
                        loadType11 = loadType10;
                        if (!z7) {
                            loadType10 = loadType9;
                            if (loadType11 == LoadType.REFRESH) {
                                mutex5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                                anonymousClass1.L$1 = obj6;
                                anonymousClass1.L$2 = continuation8;
                                anonymousClass1.L$3 = unit6;
                                anonymousClass1.L$4 = mutableLoadStateCollection8;
                                anonymousClass1.L$5 = loadStates7;
                                anonymousClass1.L$6 = loadType10;
                                anonymousClass1.L$7 = loadState10;
                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                anonymousClass1.L$9 = loadState9;
                                anonymousClass1.Z$0 = z7;
                                anonymousClass1.L$10 = loadType11;
                                anonymousClass1.L$11 = mutex5;
                                anonymousClass1.label = 9;
                                if (mutex5.c(null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                continuation9 = continuation8;
                                obj7 = obj6;
                                mutableLoadStateCollection9 = mutableLoadStateCollection2;
                                loadState14 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                mutex5.d(null);
                                if (!(loadState14 instanceof LoadState.Error)) {
                                    PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5.$this_launch$inlined);
                                }
                                mutableLoadStateCollection2 = mutableLoadStateCollection9;
                                loadStates6 = loadStates7;
                                loadStates = mutableLoadStateCollection8;
                                continuation2 = continuation9;
                                obj11 = obj7;
                            }
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                            unit2 = unit6;
                            loadType12 = LoadType.PREPEND;
                            prepend2 = loadStates6.getPrepend();
                            if (prepend2 instanceof LoadState.Error) {
                                Unit unit1111119 = unit2;
                                obj9 = obj11;
                                unit8 = unit1111119;
                            } else {
                                pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                anonymousClass1.L$1 = obj11;
                                anonymousClass1.L$2 = continuation2;
                                anonymousClass1.L$3 = unit2;
                                anonymousClass1.L$4 = loadStates;
                                anonymousClass1.L$5 = loadStates6;
                                anonymousClass1.L$6 = loadType12;
                                anonymousClass1.L$7 = prepend2;
                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                anonymousClass1.L$9 = prepend2;
                                anonymousClass1.Z$0 = true;
                                anonymousClass1.L$10 = loadType12;
                                anonymousClass1.label = 10;
                                if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                loadStates8 = loadStates6;
                                unit7 = unit2;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                mutableLoadStateCollection10 = loadStates;
                                z8 = true;
                                loadState12 = prepend2;
                                loadState13 = loadState12;
                                obj8 = obj11;
                                continuation10 = continuation2;
                                loadType14 = loadType13;
                                if (!z8) {
                                    loadType13 = loadType12;
                                    if (loadType14 == LoadType.REFRESH) {
                                        mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                        anonymousClass1.L$1 = obj8;
                                        anonymousClass1.L$2 = continuation10;
                                        anonymousClass1.L$3 = unit7;
                                        anonymousClass1.L$4 = mutableLoadStateCollection10;
                                        anonymousClass1.L$5 = loadStates8;
                                        anonymousClass1.L$6 = loadType13;
                                        anonymousClass1.L$7 = loadState13;
                                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                                        anonymousClass1.L$9 = loadState12;
                                        anonymousClass1.Z$0 = z8;
                                        anonymousClass1.L$10 = loadType14;
                                        anonymousClass1.L$11 = mutex6;
                                        anonymousClass1.label = 11;
                                        if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        continuation11 = continuation10;
                                        obj10 = obj8;
                                        mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                        loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                        mutex6.d(null);
                                        if (!(loadState17 instanceof LoadState.Error)) {
                                            PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                        }
                                        mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                        obj8 = obj10;
                                    }
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                    loadStates6 = loadStates8;
                                    unit8 = unit7;
                                    continuation2 = continuation11;
                                    obj9 = obj8;
                                    loadStates = mutableLoadStateCollection10;
                                }
                                loadType13 = loadType12;
                                continuation11 = continuation10;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                loadStates6 = loadStates8;
                                unit8 = unit7;
                                continuation2 = continuation11;
                                obj9 = obj8;
                                loadStates = mutableLoadStateCollection10;
                            }
                        }
                        loadType10 = loadType9;
                        loadStates6 = loadStates7;
                        continuation2 = continuation8;
                        obj11 = obj6;
                        loadStates = mutableLoadStateCollection8;
                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                        unit2 = unit6;
                        loadType12 = LoadType.PREPEND;
                        prepend2 = loadStates6.getPrepend();
                        if (prepend2 instanceof LoadState.Error) {
                            Unit unit11111110 = unit2;
                            obj9 = obj11;
                            unit8 = unit11111110;
                        } else {
                            pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                            coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            anonymousClass1.L$1 = obj11;
                            anonymousClass1.L$2 = continuation2;
                            anonymousClass1.L$3 = unit2;
                            anonymousClass1.L$4 = loadStates;
                            anonymousClass1.L$5 = loadStates6;
                            anonymousClass1.L$6 = loadType12;
                            anonymousClass1.L$7 = prepend2;
                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                            anonymousClass1.L$9 = prepend2;
                            anonymousClass1.Z$0 = true;
                            anonymousClass1.L$10 = loadType12;
                            anonymousClass1.label = 10;
                            if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            loadStates8 = loadStates6;
                            unit7 = unit2;
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            mutableLoadStateCollection10 = loadStates;
                            z8 = true;
                            loadState12 = prepend2;
                            loadState13 = loadState12;
                            obj8 = obj11;
                            continuation10 = continuation2;
                            loadType14 = loadType13;
                            if (!z8) {
                                loadType13 = loadType12;
                                if (loadType14 == LoadType.REFRESH) {
                                    mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                    anonymousClass1.L$1 = obj8;
                                    anonymousClass1.L$2 = continuation10;
                                    anonymousClass1.L$3 = unit7;
                                    anonymousClass1.L$4 = mutableLoadStateCollection10;
                                    anonymousClass1.L$5 = loadStates8;
                                    anonymousClass1.L$6 = loadType13;
                                    anonymousClass1.L$7 = loadState13;
                                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                                    anonymousClass1.L$9 = loadState12;
                                    anonymousClass1.Z$0 = z8;
                                    anonymousClass1.L$10 = loadType14;
                                    anonymousClass1.L$11 = mutex6;
                                    anonymousClass1.label = 11;
                                    if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    continuation11 = continuation10;
                                    obj10 = obj8;
                                    mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                    loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                    mutex6.d(null);
                                    if (!(loadState17 instanceof LoadState.Error)) {
                                        PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                    }
                                    mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                    obj8 = obj10;
                                }
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                loadStates6 = loadStates8;
                                unit8 = unit7;
                                continuation2 = continuation11;
                                obj9 = obj8;
                                loadStates = mutableLoadStateCollection10;
                            }
                            loadType13 = loadType12;
                            continuation11 = continuation10;
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                            loadStates6 = loadStates8;
                            unit8 = unit7;
                            continuation2 = continuation11;
                            obj9 = obj8;
                            loadStates = mutableLoadStateCollection10;
                        }
                    }
                    loadType15 = LoadType.APPEND;
                    append2 = loadStates6.getAppend();
                    if (append2 instanceof LoadState.Error) {
                        pageFetcherSnapshot6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                        coroutineScope6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                        anonymousClass1.L$1 = obj9;
                        anonymousClass1.L$2 = continuation2;
                        anonymousClass1.L$3 = unit8;
                        anonymousClass1.L$4 = loadStates;
                        anonymousClass1.L$5 = loadStates6;
                        anonymousClass1.L$6 = loadType15;
                        anonymousClass1.L$7 = append2;
                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                        anonymousClass1.L$9 = append2;
                        anonymousClass1.Z$0 = true;
                        anonymousClass1.L$10 = loadType15;
                        anonymousClass1.label = 12;
                        if (pageFetcherSnapshot6.retryLoadError(coroutineScope6, loadType15, true, null, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        loadStates9 = loadStates6;
                        mutableLoadStateCollection12 = mutableLoadStateCollection2;
                        loadType16 = loadType15;
                        z9 = true;
                        loadState15 = append2;
                        loadState16 = loadState15;
                        unit9 = unit8;
                        continuation12 = continuation2;
                        loadType17 = loadType16;
                        if (!z9) {
                            mutex7 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            anonymousClass1.L$1 = obj9;
                            anonymousClass1.L$2 = continuation12;
                            anonymousClass1.L$3 = unit9;
                            anonymousClass1.L$4 = loadStates;
                            anonymousClass1.L$5 = loadStates9;
                            anonymousClass1.L$6 = loadType16;
                            anonymousClass1.L$7 = loadState16;
                            anonymousClass1.L$8 = mutableLoadStateCollection12;
                            anonymousClass1.L$9 = loadState15;
                            anonymousClass1.Z$0 = z9;
                            anonymousClass1.L$10 = loadType17;
                            anonymousClass1.L$11 = mutex7;
                            anonymousClass1.label = 13;
                            if (mutex7.c(null, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            loadState18 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                            mutex7.d(null);
                            if (!(loadState18 instanceof LoadState.Error)) {
                                PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7.$this_launch$inlined);
                            }
                        }
                    }
                    Unit unit11111111 = Unit.a;
                }
                return Unit.a;
            case 7:
                Mutex mutex11 = (Mutex) anonymousClass1.L$11;
                mutableLoadStateCollection7 = (MutableLoadStateCollection) anonymousClass1.L$8;
                mutableLoadStateCollection6 = (MutableLoadStateCollection) anonymousClass1.L$4;
                unit5 = (Unit) anonymousClass1.L$3;
                continuation7 = (Continuation) anonymousClass1.L$2;
                obj5 = anonymousClass1.L$1;
                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4 = (PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1) anonymousClass1.L$0;
                ResultKt.a(obj12);
                mutex4 = mutex11;
                loadState11 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                mutex4.d(null);
                if (!(loadState11 instanceof LoadState.Error)) {
                    PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4.$this_launch$inlined);
                }
                mutableLoadStateCollection2 = mutableLoadStateCollection7;
                loadStates = mutableLoadStateCollection6;
                unit2 = unit5;
                continuation2 = continuation7;
                obj11 = obj5;
                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$4;
                loadStates6 = loadStates.mediator;
                if (loadStates6 != null) {
                    loadType9 = LoadType.REFRESH;
                    refresh2 = loadStates6.getRefresh();
                    if (refresh2 instanceof LoadState.Error) {
                        loadType12 = LoadType.PREPEND;
                        prepend2 = loadStates6.getPrepend();
                        if (prepend2 instanceof LoadState.Error) {
                            Unit unit11111112 = unit2;
                            obj9 = obj11;
                            unit8 = unit11111112;
                        } else {
                            pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                            coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            anonymousClass1.L$1 = obj11;
                            anonymousClass1.L$2 = continuation2;
                            anonymousClass1.L$3 = unit2;
                            anonymousClass1.L$4 = loadStates;
                            anonymousClass1.L$5 = loadStates6;
                            anonymousClass1.L$6 = loadType12;
                            anonymousClass1.L$7 = prepend2;
                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                            anonymousClass1.L$9 = prepend2;
                            anonymousClass1.Z$0 = true;
                            anonymousClass1.L$10 = loadType12;
                            anonymousClass1.label = 10;
                            if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            loadStates8 = loadStates6;
                            unit7 = unit2;
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            mutableLoadStateCollection10 = loadStates;
                            z8 = true;
                            loadState12 = prepend2;
                            loadState13 = loadState12;
                            obj8 = obj11;
                            continuation10 = continuation2;
                            loadType14 = loadType13;
                            if (!z8) {
                                loadType13 = loadType12;
                                if (loadType14 == LoadType.REFRESH) {
                                    mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                    anonymousClass1.L$1 = obj8;
                                    anonymousClass1.L$2 = continuation10;
                                    anonymousClass1.L$3 = unit7;
                                    anonymousClass1.L$4 = mutableLoadStateCollection10;
                                    anonymousClass1.L$5 = loadStates8;
                                    anonymousClass1.L$6 = loadType13;
                                    anonymousClass1.L$7 = loadState13;
                                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                                    anonymousClass1.L$9 = loadState12;
                                    anonymousClass1.Z$0 = z8;
                                    anonymousClass1.L$10 = loadType14;
                                    anonymousClass1.L$11 = mutex6;
                                    anonymousClass1.label = 11;
                                    if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    continuation11 = continuation10;
                                    obj10 = obj8;
                                    mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                    loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                    mutex6.d(null);
                                    if (!(loadState17 instanceof LoadState.Error)) {
                                        PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                    }
                                    mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                    obj8 = obj10;
                                }
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                loadStates6 = loadStates8;
                                unit8 = unit7;
                                continuation2 = continuation11;
                                obj9 = obj8;
                                loadStates = mutableLoadStateCollection10;
                            }
                            loadType13 = loadType12;
                            continuation11 = continuation10;
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                            loadStates6 = loadStates8;
                            unit8 = unit7;
                            continuation2 = continuation11;
                            obj9 = obj8;
                            loadStates = mutableLoadStateCollection10;
                        }
                    } else {
                        pageFetcherSnapshot4 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                        coroutineScope4 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                        anonymousClass1.L$1 = obj11;
                        anonymousClass1.L$2 = continuation2;
                        anonymousClass1.L$3 = unit2;
                        anonymousClass1.L$4 = loadStates;
                        anonymousClass1.L$5 = loadStates6;
                        anonymousClass1.L$6 = loadType9;
                        anonymousClass1.L$7 = refresh2;
                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                        anonymousClass1.L$9 = refresh2;
                        anonymousClass1.Z$0 = true;
                        anonymousClass1.L$10 = loadType9;
                        anonymousClass1.label = 8;
                        if (pageFetcherSnapshot4.retryLoadError(coroutineScope4, loadType9, true, null, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        loadStates7 = loadStates6;
                        unit6 = unit2;
                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                        mutableLoadStateCollection8 = loadStates;
                        z7 = true;
                        loadState9 = refresh2;
                        loadState10 = loadState9;
                        obj6 = obj11;
                        continuation8 = continuation2;
                        loadType11 = loadType10;
                        if (!z7) {
                            loadType10 = loadType9;
                            if (loadType11 == LoadType.REFRESH) {
                                mutex5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                                anonymousClass1.L$1 = obj6;
                                anonymousClass1.L$2 = continuation8;
                                anonymousClass1.L$3 = unit6;
                                anonymousClass1.L$4 = mutableLoadStateCollection8;
                                anonymousClass1.L$5 = loadStates7;
                                anonymousClass1.L$6 = loadType10;
                                anonymousClass1.L$7 = loadState10;
                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                anonymousClass1.L$9 = loadState9;
                                anonymousClass1.Z$0 = z7;
                                anonymousClass1.L$10 = loadType11;
                                anonymousClass1.L$11 = mutex5;
                                anonymousClass1.label = 9;
                                if (mutex5.c(null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                continuation9 = continuation8;
                                obj7 = obj6;
                                mutableLoadStateCollection9 = mutableLoadStateCollection2;
                                loadState14 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                mutex5.d(null);
                                if (!(loadState14 instanceof LoadState.Error)) {
                                    PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5.$this_launch$inlined);
                                }
                                mutableLoadStateCollection2 = mutableLoadStateCollection9;
                                loadStates6 = loadStates7;
                                loadStates = mutableLoadStateCollection8;
                                continuation2 = continuation9;
                                obj11 = obj7;
                            }
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                            unit2 = unit6;
                            loadType12 = LoadType.PREPEND;
                            prepend2 = loadStates6.getPrepend();
                            if (prepend2 instanceof LoadState.Error) {
                                Unit unit11111113 = unit2;
                                obj9 = obj11;
                                unit8 = unit11111113;
                            } else {
                                pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                                coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                anonymousClass1.L$1 = obj11;
                                anonymousClass1.L$2 = continuation2;
                                anonymousClass1.L$3 = unit2;
                                anonymousClass1.L$4 = loadStates;
                                anonymousClass1.L$5 = loadStates6;
                                anonymousClass1.L$6 = loadType12;
                                anonymousClass1.L$7 = prepend2;
                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                anonymousClass1.L$9 = prepend2;
                                anonymousClass1.Z$0 = true;
                                anonymousClass1.L$10 = loadType12;
                                anonymousClass1.label = 10;
                                if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                loadStates8 = loadStates6;
                                unit7 = unit2;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                                mutableLoadStateCollection10 = loadStates;
                                z8 = true;
                                loadState12 = prepend2;
                                loadState13 = loadState12;
                                obj8 = obj11;
                                continuation10 = continuation2;
                                loadType14 = loadType13;
                                if (!z8) {
                                    loadType13 = loadType12;
                                    if (loadType14 == LoadType.REFRESH) {
                                        mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                        anonymousClass1.L$1 = obj8;
                                        anonymousClass1.L$2 = continuation10;
                                        anonymousClass1.L$3 = unit7;
                                        anonymousClass1.L$4 = mutableLoadStateCollection10;
                                        anonymousClass1.L$5 = loadStates8;
                                        anonymousClass1.L$6 = loadType13;
                                        anonymousClass1.L$7 = loadState13;
                                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                                        anonymousClass1.L$9 = loadState12;
                                        anonymousClass1.Z$0 = z8;
                                        anonymousClass1.L$10 = loadType14;
                                        anonymousClass1.L$11 = mutex6;
                                        anonymousClass1.label = 11;
                                        if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        continuation11 = continuation10;
                                        obj10 = obj8;
                                        mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                        loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                        mutex6.d(null);
                                        if (!(loadState17 instanceof LoadState.Error)) {
                                            PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                        }
                                        mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                        obj8 = obj10;
                                    }
                                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                    loadStates6 = loadStates8;
                                    unit8 = unit7;
                                    continuation2 = continuation11;
                                    obj9 = obj8;
                                    loadStates = mutableLoadStateCollection10;
                                }
                                loadType13 = loadType12;
                                continuation11 = continuation10;
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                loadStates6 = loadStates8;
                                unit8 = unit7;
                                continuation2 = continuation11;
                                obj9 = obj8;
                                loadStates = mutableLoadStateCollection10;
                            }
                        }
                        loadType10 = loadType9;
                        loadStates6 = loadStates7;
                        continuation2 = continuation8;
                        obj11 = obj6;
                        loadStates = mutableLoadStateCollection8;
                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                        unit2 = unit6;
                        loadType12 = LoadType.PREPEND;
                        prepend2 = loadStates6.getPrepend();
                        if (prepend2 instanceof LoadState.Error) {
                            Unit unit11111114 = unit2;
                            obj9 = obj11;
                            unit8 = unit11111114;
                        } else {
                            pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                            coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            anonymousClass1.L$1 = obj11;
                            anonymousClass1.L$2 = continuation2;
                            anonymousClass1.L$3 = unit2;
                            anonymousClass1.L$4 = loadStates;
                            anonymousClass1.L$5 = loadStates6;
                            anonymousClass1.L$6 = loadType12;
                            anonymousClass1.L$7 = prepend2;
                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                            anonymousClass1.L$9 = prepend2;
                            anonymousClass1.Z$0 = true;
                            anonymousClass1.L$10 = loadType12;
                            anonymousClass1.label = 10;
                            if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            loadStates8 = loadStates6;
                            unit7 = unit2;
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            mutableLoadStateCollection10 = loadStates;
                            z8 = true;
                            loadState12 = prepend2;
                            loadState13 = loadState12;
                            obj8 = obj11;
                            continuation10 = continuation2;
                            loadType14 = loadType13;
                            if (!z8) {
                                loadType13 = loadType12;
                                if (loadType14 == LoadType.REFRESH) {
                                    mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                    anonymousClass1.L$1 = obj8;
                                    anonymousClass1.L$2 = continuation10;
                                    anonymousClass1.L$3 = unit7;
                                    anonymousClass1.L$4 = mutableLoadStateCollection10;
                                    anonymousClass1.L$5 = loadStates8;
                                    anonymousClass1.L$6 = loadType13;
                                    anonymousClass1.L$7 = loadState13;
                                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                                    anonymousClass1.L$9 = loadState12;
                                    anonymousClass1.Z$0 = z8;
                                    anonymousClass1.L$10 = loadType14;
                                    anonymousClass1.L$11 = mutex6;
                                    anonymousClass1.label = 11;
                                    if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    continuation11 = continuation10;
                                    obj10 = obj8;
                                    mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                    loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                    mutex6.d(null);
                                    if (!(loadState17 instanceof LoadState.Error)) {
                                        PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                    }
                                    mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                    obj8 = obj10;
                                }
                                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                loadStates6 = loadStates8;
                                unit8 = unit7;
                                continuation2 = continuation11;
                                obj9 = obj8;
                                loadStates = mutableLoadStateCollection10;
                            }
                            loadType13 = loadType12;
                            continuation11 = continuation10;
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                            loadStates6 = loadStates8;
                            unit8 = unit7;
                            continuation2 = continuation11;
                            obj9 = obj8;
                            loadStates = mutableLoadStateCollection10;
                        }
                    }
                    loadType15 = LoadType.APPEND;
                    append2 = loadStates6.getAppend();
                    if (append2 instanceof LoadState.Error) {
                        pageFetcherSnapshot6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                        coroutineScope6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                        anonymousClass1.L$1 = obj9;
                        anonymousClass1.L$2 = continuation2;
                        anonymousClass1.L$3 = unit8;
                        anonymousClass1.L$4 = loadStates;
                        anonymousClass1.L$5 = loadStates6;
                        anonymousClass1.L$6 = loadType15;
                        anonymousClass1.L$7 = append2;
                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                        anonymousClass1.L$9 = append2;
                        anonymousClass1.Z$0 = true;
                        anonymousClass1.L$10 = loadType15;
                        anonymousClass1.label = 12;
                        if (pageFetcherSnapshot6.retryLoadError(coroutineScope6, loadType15, true, null, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        loadStates9 = loadStates6;
                        mutableLoadStateCollection12 = mutableLoadStateCollection2;
                        loadType16 = loadType15;
                        z9 = true;
                        loadState15 = append2;
                        loadState16 = loadState15;
                        unit9 = unit8;
                        continuation12 = continuation2;
                        loadType17 = loadType16;
                        if (!z9) {
                            mutex7 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            anonymousClass1.L$1 = obj9;
                            anonymousClass1.L$2 = continuation12;
                            anonymousClass1.L$3 = unit9;
                            anonymousClass1.L$4 = loadStates;
                            anonymousClass1.L$5 = loadStates9;
                            anonymousClass1.L$6 = loadType16;
                            anonymousClass1.L$7 = loadState16;
                            anonymousClass1.L$8 = mutableLoadStateCollection12;
                            anonymousClass1.L$9 = loadState15;
                            anonymousClass1.Z$0 = z9;
                            anonymousClass1.L$10 = loadType17;
                            anonymousClass1.L$11 = mutex7;
                            anonymousClass1.label = 13;
                            if (mutex7.c(null, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            loadState18 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                            mutex7.d(null);
                            if (!(loadState18 instanceof LoadState.Error)) {
                                PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7.$this_launch$inlined);
                            }
                        }
                    }
                    Unit unit11111115 = Unit.a;
                }
                return Unit.a;
            case 8:
                loadType11 = (LoadType) anonymousClass1.L$10;
                z7 = anonymousClass1.Z$0;
                LoadState loadState25 = (LoadState) anonymousClass1.L$9;
                MutableLoadStateCollection mutableLoadStateCollection19 = (MutableLoadStateCollection) anonymousClass1.L$8;
                LoadState loadState26 = (LoadState) anonymousClass1.L$7;
                LoadType loadType21 = (LoadType) anonymousClass1.L$6;
                LoadStates loadStates13 = (LoadStates) anonymousClass1.L$5;
                MutableLoadStateCollection mutableLoadStateCollection20 = (MutableLoadStateCollection) anonymousClass1.L$4;
                Unit unit23 = (Unit) anonymousClass1.L$3;
                continuation8 = (Continuation) anonymousClass1.L$2;
                obj6 = anonymousClass1.L$1;
                PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$12 = (PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1) anonymousClass1.L$0;
                ResultKt.a(obj12);
                loadState9 = loadState25;
                loadStates7 = loadStates13;
                loadType10 = loadType21;
                loadState10 = loadState26;
                unit6 = unit23;
                mutableLoadStateCollection2 = mutableLoadStateCollection19;
                mutableLoadStateCollection8 = mutableLoadStateCollection20;
                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$12;
                if (!z7) {
                    loadType10 = loadType9;
                    if (loadType11 == LoadType.REFRESH) {
                        mutex5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                        anonymousClass1.L$1 = obj6;
                        anonymousClass1.L$2 = continuation8;
                        anonymousClass1.L$3 = unit6;
                        anonymousClass1.L$4 = mutableLoadStateCollection8;
                        anonymousClass1.L$5 = loadStates7;
                        anonymousClass1.L$6 = loadType10;
                        anonymousClass1.L$7 = loadState10;
                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                        anonymousClass1.L$9 = loadState9;
                        anonymousClass1.Z$0 = z7;
                        anonymousClass1.L$10 = loadType11;
                        anonymousClass1.L$11 = mutex5;
                        anonymousClass1.label = 9;
                        if (mutex5.c(null, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        continuation9 = continuation8;
                        obj7 = obj6;
                        mutableLoadStateCollection9 = mutableLoadStateCollection2;
                        loadState14 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                        mutex5.d(null);
                        if (!(loadState14 instanceof LoadState.Error)) {
                            PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5.$this_launch$inlined);
                        }
                        mutableLoadStateCollection2 = mutableLoadStateCollection9;
                        loadStates6 = loadStates7;
                        loadStates = mutableLoadStateCollection8;
                        continuation2 = continuation9;
                        obj11 = obj7;
                    }
                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                    unit2 = unit6;
                    loadType12 = LoadType.PREPEND;
                    prepend2 = loadStates6.getPrepend();
                    if (prepend2 instanceof LoadState.Error) {
                        Unit unit11111116 = unit2;
                        obj9 = obj11;
                        unit8 = unit11111116;
                    } else {
                        pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                        coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                        anonymousClass1.L$1 = obj11;
                        anonymousClass1.L$2 = continuation2;
                        anonymousClass1.L$3 = unit2;
                        anonymousClass1.L$4 = loadStates;
                        anonymousClass1.L$5 = loadStates6;
                        anonymousClass1.L$6 = loadType12;
                        anonymousClass1.L$7 = prepend2;
                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                        anonymousClass1.L$9 = prepend2;
                        anonymousClass1.Z$0 = true;
                        anonymousClass1.L$10 = loadType12;
                        anonymousClass1.label = 10;
                        if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        loadStates8 = loadStates6;
                        unit7 = unit2;
                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                        mutableLoadStateCollection10 = loadStates;
                        z8 = true;
                        loadState12 = prepend2;
                        loadState13 = loadState12;
                        obj8 = obj11;
                        continuation10 = continuation2;
                        loadType14 = loadType13;
                        if (!z8) {
                            loadType13 = loadType12;
                            if (loadType14 == LoadType.REFRESH) {
                                mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                                anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                                anonymousClass1.L$1 = obj8;
                                anonymousClass1.L$2 = continuation10;
                                anonymousClass1.L$3 = unit7;
                                anonymousClass1.L$4 = mutableLoadStateCollection10;
                                anonymousClass1.L$5 = loadStates8;
                                anonymousClass1.L$6 = loadType13;
                                anonymousClass1.L$7 = loadState13;
                                anonymousClass1.L$8 = mutableLoadStateCollection2;
                                anonymousClass1.L$9 = loadState12;
                                anonymousClass1.Z$0 = z8;
                                anonymousClass1.L$10 = loadType14;
                                anonymousClass1.L$11 = mutex6;
                                anonymousClass1.label = 11;
                                if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                continuation11 = continuation10;
                                obj10 = obj8;
                                mutableLoadStateCollection11 = mutableLoadStateCollection2;
                                loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                                mutex6.d(null);
                                if (!(loadState17 instanceof LoadState.Error)) {
                                    PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                                }
                                mutableLoadStateCollection2 = mutableLoadStateCollection11;
                                obj8 = obj10;
                            }
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                            loadStates6 = loadStates8;
                            unit8 = unit7;
                            continuation2 = continuation11;
                            obj9 = obj8;
                            loadStates = mutableLoadStateCollection10;
                        }
                        loadType13 = loadType12;
                        continuation11 = continuation10;
                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                        loadStates6 = loadStates8;
                        unit8 = unit7;
                        continuation2 = continuation11;
                        obj9 = obj8;
                        loadStates = mutableLoadStateCollection10;
                    }
                    loadType15 = LoadType.APPEND;
                    append2 = loadStates6.getAppend();
                    if (append2 instanceof LoadState.Error) {
                        pageFetcherSnapshot6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                        coroutineScope6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                        anonymousClass1.L$1 = obj9;
                        anonymousClass1.L$2 = continuation2;
                        anonymousClass1.L$3 = unit8;
                        anonymousClass1.L$4 = loadStates;
                        anonymousClass1.L$5 = loadStates6;
                        anonymousClass1.L$6 = loadType15;
                        anonymousClass1.L$7 = append2;
                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                        anonymousClass1.L$9 = append2;
                        anonymousClass1.Z$0 = true;
                        anonymousClass1.L$10 = loadType15;
                        anonymousClass1.label = 12;
                        if (pageFetcherSnapshot6.retryLoadError(coroutineScope6, loadType15, true, null, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        loadStates9 = loadStates6;
                        mutableLoadStateCollection12 = mutableLoadStateCollection2;
                        loadType16 = loadType15;
                        z9 = true;
                        loadState15 = append2;
                        loadState16 = loadState15;
                        unit9 = unit8;
                        continuation12 = continuation2;
                        loadType17 = loadType16;
                        if (!z9) {
                            mutex7 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            anonymousClass1.L$1 = obj9;
                            anonymousClass1.L$2 = continuation12;
                            anonymousClass1.L$3 = unit9;
                            anonymousClass1.L$4 = loadStates;
                            anonymousClass1.L$5 = loadStates9;
                            anonymousClass1.L$6 = loadType16;
                            anonymousClass1.L$7 = loadState16;
                            anonymousClass1.L$8 = mutableLoadStateCollection12;
                            anonymousClass1.L$9 = loadState15;
                            anonymousClass1.Z$0 = z9;
                            anonymousClass1.L$10 = loadType17;
                            anonymousClass1.L$11 = mutex7;
                            anonymousClass1.label = 13;
                            if (mutex7.c(null, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            loadState18 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                            mutex7.d(null);
                            if (!(loadState18 instanceof LoadState.Error)) {
                                PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7.$this_launch$inlined);
                            }
                        }
                    }
                    Unit unit11111117 = Unit.a;
                    return Unit.a;
                }
                loadType10 = loadType9;
                loadStates6 = loadStates7;
                continuation2 = continuation8;
                obj11 = obj6;
                loadStates = mutableLoadStateCollection8;
                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                unit2 = unit6;
                loadType12 = LoadType.PREPEND;
                prepend2 = loadStates6.getPrepend();
                if (prepend2 instanceof LoadState.Error) {
                    Unit unit11111118 = unit2;
                    obj9 = obj11;
                    unit8 = unit11111118;
                } else {
                    pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                    coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                    anonymousClass1.L$1 = obj11;
                    anonymousClass1.L$2 = continuation2;
                    anonymousClass1.L$3 = unit2;
                    anonymousClass1.L$4 = loadStates;
                    anonymousClass1.L$5 = loadStates6;
                    anonymousClass1.L$6 = loadType12;
                    anonymousClass1.L$7 = prepend2;
                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                    anonymousClass1.L$9 = prepend2;
                    anonymousClass1.Z$0 = true;
                    anonymousClass1.L$10 = loadType12;
                    anonymousClass1.label = 10;
                    if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    loadStates8 = loadStates6;
                    unit7 = unit2;
                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                    mutableLoadStateCollection10 = loadStates;
                    z8 = true;
                    loadState12 = prepend2;
                    loadState13 = loadState12;
                    obj8 = obj11;
                    continuation10 = continuation2;
                    loadType14 = loadType13;
                    if (!z8) {
                        loadType13 = loadType12;
                        if (loadType14 == LoadType.REFRESH) {
                            mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                            anonymousClass1.L$1 = obj8;
                            anonymousClass1.L$2 = continuation10;
                            anonymousClass1.L$3 = unit7;
                            anonymousClass1.L$4 = mutableLoadStateCollection10;
                            anonymousClass1.L$5 = loadStates8;
                            anonymousClass1.L$6 = loadType13;
                            anonymousClass1.L$7 = loadState13;
                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                            anonymousClass1.L$9 = loadState12;
                            anonymousClass1.Z$0 = z8;
                            anonymousClass1.L$10 = loadType14;
                            anonymousClass1.L$11 = mutex6;
                            anonymousClass1.label = 11;
                            if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            continuation11 = continuation10;
                            obj10 = obj8;
                            mutableLoadStateCollection11 = mutableLoadStateCollection2;
                            loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                            mutex6.d(null);
                            if (!(loadState17 instanceof LoadState.Error)) {
                                PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                            }
                            mutableLoadStateCollection2 = mutableLoadStateCollection11;
                            obj8 = obj10;
                        }
                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                        loadStates6 = loadStates8;
                        unit8 = unit7;
                        continuation2 = continuation11;
                        obj9 = obj8;
                        loadStates = mutableLoadStateCollection10;
                    }
                    loadType13 = loadType12;
                    continuation11 = continuation10;
                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                    loadStates6 = loadStates8;
                    unit8 = unit7;
                    continuation2 = continuation11;
                    obj9 = obj8;
                    loadStates = mutableLoadStateCollection10;
                }
                loadType15 = LoadType.APPEND;
                append2 = loadStates6.getAppend();
                if (append2 instanceof LoadState.Error) {
                    pageFetcherSnapshot6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                    coroutineScope6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                    anonymousClass1.L$1 = obj9;
                    anonymousClass1.L$2 = continuation2;
                    anonymousClass1.L$3 = unit8;
                    anonymousClass1.L$4 = loadStates;
                    anonymousClass1.L$5 = loadStates6;
                    anonymousClass1.L$6 = loadType15;
                    anonymousClass1.L$7 = append2;
                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                    anonymousClass1.L$9 = append2;
                    anonymousClass1.Z$0 = true;
                    anonymousClass1.L$10 = loadType15;
                    anonymousClass1.label = 12;
                    if (pageFetcherSnapshot6.retryLoadError(coroutineScope6, loadType15, true, null, anonymousClass1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    loadStates9 = loadStates6;
                    mutableLoadStateCollection12 = mutableLoadStateCollection2;
                    loadType16 = loadType15;
                    z9 = true;
                    loadState15 = append2;
                    loadState16 = loadState15;
                    unit9 = unit8;
                    continuation12 = continuation2;
                    loadType17 = loadType16;
                    if (!z9) {
                        mutex7 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                        anonymousClass1.L$1 = obj9;
                        anonymousClass1.L$2 = continuation12;
                        anonymousClass1.L$3 = unit9;
                        anonymousClass1.L$4 = loadStates;
                        anonymousClass1.L$5 = loadStates9;
                        anonymousClass1.L$6 = loadType16;
                        anonymousClass1.L$7 = loadState16;
                        anonymousClass1.L$8 = mutableLoadStateCollection12;
                        anonymousClass1.L$9 = loadState15;
                        anonymousClass1.Z$0 = z9;
                        anonymousClass1.L$10 = loadType17;
                        anonymousClass1.L$11 = mutex7;
                        anonymousClass1.label = 13;
                        if (mutex7.c(null, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                        loadState18 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                        mutex7.d(null);
                        if (!(loadState18 instanceof LoadState.Error)) {
                            PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7.$this_launch$inlined);
                        }
                    }
                }
                Unit unit11111119 = Unit.a;
                return Unit.a;
            case 9:
                Mutex mutex12 = (Mutex) anonymousClass1.L$11;
                mutableLoadStateCollection9 = (MutableLoadStateCollection) anonymousClass1.L$8;
                loadStates7 = (LoadStates) anonymousClass1.L$5;
                mutableLoadStateCollection8 = (MutableLoadStateCollection) anonymousClass1.L$4;
                unit6 = (Unit) anonymousClass1.L$3;
                continuation9 = (Continuation) anonymousClass1.L$2;
                obj7 = anonymousClass1.L$1;
                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5 = (PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1) anonymousClass1.L$0;
                ResultKt.a(obj12);
                mutex5 = mutex12;
                loadState14 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                mutex5.d(null);
                if (!(loadState14 instanceof LoadState.Error)) {
                    PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5.$this_launch$inlined);
                }
                mutableLoadStateCollection2 = mutableLoadStateCollection9;
                loadStates6 = loadStates7;
                loadStates = mutableLoadStateCollection8;
                continuation2 = continuation9;
                obj11 = obj7;
                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$5;
                unit2 = unit6;
                loadType12 = LoadType.PREPEND;
                prepend2 = loadStates6.getPrepend();
                if (prepend2 instanceof LoadState.Error) {
                    Unit unit111111110 = unit2;
                    obj9 = obj11;
                    unit8 = unit111111110;
                } else {
                    pageFetcherSnapshot5 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                    coroutineScope5 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                    anonymousClass1.L$1 = obj11;
                    anonymousClass1.L$2 = continuation2;
                    anonymousClass1.L$3 = unit2;
                    anonymousClass1.L$4 = loadStates;
                    anonymousClass1.L$5 = loadStates6;
                    anonymousClass1.L$6 = loadType12;
                    anonymousClass1.L$7 = prepend2;
                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                    anonymousClass1.L$9 = prepend2;
                    anonymousClass1.Z$0 = true;
                    anonymousClass1.L$10 = loadType12;
                    anonymousClass1.label = 10;
                    if (pageFetcherSnapshot5.retryLoadError(coroutineScope5, loadType12, true, null, anonymousClass1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    loadStates8 = loadStates6;
                    unit7 = unit2;
                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                    mutableLoadStateCollection10 = loadStates;
                    z8 = true;
                    loadState12 = prepend2;
                    loadState13 = loadState12;
                    obj8 = obj11;
                    continuation10 = continuation2;
                    loadType14 = loadType13;
                    if (!z8) {
                        loadType13 = loadType12;
                        if (loadType14 == LoadType.REFRESH) {
                            mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                            anonymousClass1.L$1 = obj8;
                            anonymousClass1.L$2 = continuation10;
                            anonymousClass1.L$3 = unit7;
                            anonymousClass1.L$4 = mutableLoadStateCollection10;
                            anonymousClass1.L$5 = loadStates8;
                            anonymousClass1.L$6 = loadType13;
                            anonymousClass1.L$7 = loadState13;
                            anonymousClass1.L$8 = mutableLoadStateCollection2;
                            anonymousClass1.L$9 = loadState12;
                            anonymousClass1.Z$0 = z8;
                            anonymousClass1.L$10 = loadType14;
                            anonymousClass1.L$11 = mutex6;
                            anonymousClass1.label = 11;
                            if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            continuation11 = continuation10;
                            obj10 = obj8;
                            mutableLoadStateCollection11 = mutableLoadStateCollection2;
                            loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                            mutex6.d(null);
                            if (!(loadState17 instanceof LoadState.Error)) {
                                PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                            }
                            mutableLoadStateCollection2 = mutableLoadStateCollection11;
                            obj8 = obj10;
                        }
                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                        loadStates6 = loadStates8;
                        unit8 = unit7;
                        continuation2 = continuation11;
                        obj9 = obj8;
                        loadStates = mutableLoadStateCollection10;
                    }
                    loadType13 = loadType12;
                    continuation11 = continuation10;
                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                    loadStates6 = loadStates8;
                    unit8 = unit7;
                    continuation2 = continuation11;
                    obj9 = obj8;
                    loadStates = mutableLoadStateCollection10;
                }
                loadType15 = LoadType.APPEND;
                append2 = loadStates6.getAppend();
                if (append2 instanceof LoadState.Error) {
                    pageFetcherSnapshot6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                    coroutineScope6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                    anonymousClass1.L$1 = obj9;
                    anonymousClass1.L$2 = continuation2;
                    anonymousClass1.L$3 = unit8;
                    anonymousClass1.L$4 = loadStates;
                    anonymousClass1.L$5 = loadStates6;
                    anonymousClass1.L$6 = loadType15;
                    anonymousClass1.L$7 = append2;
                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                    anonymousClass1.L$9 = append2;
                    anonymousClass1.Z$0 = true;
                    anonymousClass1.L$10 = loadType15;
                    anonymousClass1.label = 12;
                    if (pageFetcherSnapshot6.retryLoadError(coroutineScope6, loadType15, true, null, anonymousClass1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    loadStates9 = loadStates6;
                    mutableLoadStateCollection12 = mutableLoadStateCollection2;
                    loadType16 = loadType15;
                    z9 = true;
                    loadState15 = append2;
                    loadState16 = loadState15;
                    unit9 = unit8;
                    continuation12 = continuation2;
                    loadType17 = loadType16;
                    if (!z9) {
                        mutex7 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                        anonymousClass1.L$1 = obj9;
                        anonymousClass1.L$2 = continuation12;
                        anonymousClass1.L$3 = unit9;
                        anonymousClass1.L$4 = loadStates;
                        anonymousClass1.L$5 = loadStates9;
                        anonymousClass1.L$6 = loadType16;
                        anonymousClass1.L$7 = loadState16;
                        anonymousClass1.L$8 = mutableLoadStateCollection12;
                        anonymousClass1.L$9 = loadState15;
                        anonymousClass1.Z$0 = z9;
                        anonymousClass1.L$10 = loadType17;
                        anonymousClass1.L$11 = mutex7;
                        anonymousClass1.label = 13;
                        if (mutex7.c(null, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                        loadState18 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                        mutex7.d(null);
                        if (!(loadState18 instanceof LoadState.Error)) {
                            PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7.$this_launch$inlined);
                        }
                    }
                }
                Unit unit111111111 = Unit.a;
                return Unit.a;
            case 10:
                loadType14 = (LoadType) anonymousClass1.L$10;
                z8 = anonymousClass1.Z$0;
                LoadState loadState27 = (LoadState) anonymousClass1.L$9;
                MutableLoadStateCollection mutableLoadStateCollection21 = (MutableLoadStateCollection) anonymousClass1.L$8;
                LoadState loadState28 = (LoadState) anonymousClass1.L$7;
                LoadType loadType22 = (LoadType) anonymousClass1.L$6;
                LoadStates loadStates14 = (LoadStates) anonymousClass1.L$5;
                MutableLoadStateCollection mutableLoadStateCollection22 = (MutableLoadStateCollection) anonymousClass1.L$4;
                Unit unit24 = (Unit) anonymousClass1.L$3;
                continuation10 = (Continuation) anonymousClass1.L$2;
                obj8 = anonymousClass1.L$1;
                PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$13 = (PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1) anonymousClass1.L$0;
                ResultKt.a(obj12);
                loadState12 = loadState27;
                loadStates8 = loadStates14;
                loadType13 = loadType22;
                loadState13 = loadState28;
                unit7 = unit24;
                mutableLoadStateCollection2 = mutableLoadStateCollection21;
                mutableLoadStateCollection10 = mutableLoadStateCollection22;
                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$13;
                if (!z8) {
                    loadType13 = loadType12;
                    if (loadType14 == LoadType.REFRESH) {
                        mutex6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                        anonymousClass1.L$1 = obj8;
                        anonymousClass1.L$2 = continuation10;
                        anonymousClass1.L$3 = unit7;
                        anonymousClass1.L$4 = mutableLoadStateCollection10;
                        anonymousClass1.L$5 = loadStates8;
                        anonymousClass1.L$6 = loadType13;
                        anonymousClass1.L$7 = loadState13;
                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                        anonymousClass1.L$9 = loadState12;
                        anonymousClass1.Z$0 = z8;
                        anonymousClass1.L$10 = loadType14;
                        anonymousClass1.L$11 = mutex6;
                        anonymousClass1.label = 11;
                        if (mutex6.c(null, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        continuation11 = continuation10;
                        obj10 = obj8;
                        mutableLoadStateCollection11 = mutableLoadStateCollection2;
                        loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                        mutex6.d(null);
                        if (!(loadState17 instanceof LoadState.Error)) {
                            PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                        }
                        mutableLoadStateCollection2 = mutableLoadStateCollection11;
                        obj8 = obj10;
                    }
                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                    loadStates6 = loadStates8;
                    unit8 = unit7;
                    continuation2 = continuation11;
                    obj9 = obj8;
                    loadStates = mutableLoadStateCollection10;
                    loadType15 = LoadType.APPEND;
                    append2 = loadStates6.getAppend();
                    if (append2 instanceof LoadState.Error) {
                        pageFetcherSnapshot6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                        coroutineScope6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                        anonymousClass1.L$1 = obj9;
                        anonymousClass1.L$2 = continuation2;
                        anonymousClass1.L$3 = unit8;
                        anonymousClass1.L$4 = loadStates;
                        anonymousClass1.L$5 = loadStates6;
                        anonymousClass1.L$6 = loadType15;
                        anonymousClass1.L$7 = append2;
                        anonymousClass1.L$8 = mutableLoadStateCollection2;
                        anonymousClass1.L$9 = append2;
                        anonymousClass1.Z$0 = true;
                        anonymousClass1.L$10 = loadType15;
                        anonymousClass1.label = 12;
                        if (pageFetcherSnapshot6.retryLoadError(coroutineScope6, loadType15, true, null, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        loadStates9 = loadStates6;
                        mutableLoadStateCollection12 = mutableLoadStateCollection2;
                        loadType16 = loadType15;
                        z9 = true;
                        loadState15 = append2;
                        loadState16 = loadState15;
                        unit9 = unit8;
                        continuation12 = continuation2;
                        loadType17 = loadType16;
                        if (!z9) {
                            mutex7 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                            anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            anonymousClass1.L$1 = obj9;
                            anonymousClass1.L$2 = continuation12;
                            anonymousClass1.L$3 = unit9;
                            anonymousClass1.L$4 = loadStates;
                            anonymousClass1.L$5 = loadStates9;
                            anonymousClass1.L$6 = loadType16;
                            anonymousClass1.L$7 = loadState16;
                            anonymousClass1.L$8 = mutableLoadStateCollection12;
                            anonymousClass1.L$9 = loadState15;
                            anonymousClass1.Z$0 = z9;
                            anonymousClass1.L$10 = loadType17;
                            anonymousClass1.L$11 = mutex7;
                            anonymousClass1.label = 13;
                            if (mutex7.c(null, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                            loadState18 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                            mutex7.d(null);
                            if (!(loadState18 instanceof LoadState.Error)) {
                                PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7.$this_launch$inlined);
                            }
                        }
                    }
                    Unit unit111111112 = Unit.a;
                    return Unit.a;
                }
                loadType13 = loadType12;
                continuation11 = continuation10;
                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                loadStates6 = loadStates8;
                unit8 = unit7;
                continuation2 = continuation11;
                obj9 = obj8;
                loadStates = mutableLoadStateCollection10;
                loadType15 = LoadType.APPEND;
                append2 = loadStates6.getAppend();
                if (append2 instanceof LoadState.Error) {
                    pageFetcherSnapshot6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                    coroutineScope6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                    anonymousClass1.L$1 = obj9;
                    anonymousClass1.L$2 = continuation2;
                    anonymousClass1.L$3 = unit8;
                    anonymousClass1.L$4 = loadStates;
                    anonymousClass1.L$5 = loadStates6;
                    anonymousClass1.L$6 = loadType15;
                    anonymousClass1.L$7 = append2;
                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                    anonymousClass1.L$9 = append2;
                    anonymousClass1.Z$0 = true;
                    anonymousClass1.L$10 = loadType15;
                    anonymousClass1.label = 12;
                    if (pageFetcherSnapshot6.retryLoadError(coroutineScope6, loadType15, true, null, anonymousClass1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    loadStates9 = loadStates6;
                    mutableLoadStateCollection12 = mutableLoadStateCollection2;
                    loadType16 = loadType15;
                    z9 = true;
                    loadState15 = append2;
                    loadState16 = loadState15;
                    unit9 = unit8;
                    continuation12 = continuation2;
                    loadType17 = loadType16;
                    if (!z9) {
                        mutex7 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                        anonymousClass1.L$1 = obj9;
                        anonymousClass1.L$2 = continuation12;
                        anonymousClass1.L$3 = unit9;
                        anonymousClass1.L$4 = loadStates;
                        anonymousClass1.L$5 = loadStates9;
                        anonymousClass1.L$6 = loadType16;
                        anonymousClass1.L$7 = loadState16;
                        anonymousClass1.L$8 = mutableLoadStateCollection12;
                        anonymousClass1.L$9 = loadState15;
                        anonymousClass1.Z$0 = z9;
                        anonymousClass1.L$10 = loadType17;
                        anonymousClass1.L$11 = mutex7;
                        anonymousClass1.label = 13;
                        if (mutex7.c(null, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                        loadState18 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                        mutex7.d(null);
                        if (!(loadState18 instanceof LoadState.Error)) {
                            PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7.$this_launch$inlined);
                        }
                    }
                }
                Unit unit111111113 = Unit.a;
                return Unit.a;
            case 11:
                Mutex mutex13 = (Mutex) anonymousClass1.L$11;
                mutableLoadStateCollection11 = (MutableLoadStateCollection) anonymousClass1.L$8;
                loadStates8 = (LoadStates) anonymousClass1.L$5;
                mutableLoadStateCollection10 = (MutableLoadStateCollection) anonymousClass1.L$4;
                unit7 = (Unit) anonymousClass1.L$3;
                continuation11 = (Continuation) anonymousClass1.L$2;
                obj10 = anonymousClass1.L$1;
                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6 = (PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1) anonymousClass1.L$0;
                ResultKt.a(obj12);
                mutex6 = mutex13;
                loadState17 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                mutex6.d(null);
                if (!(loadState17 instanceof LoadState.Error)) {
                    PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6.$this_launch$inlined);
                }
                mutableLoadStateCollection2 = mutableLoadStateCollection11;
                obj8 = obj10;
                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$6;
                loadStates6 = loadStates8;
                unit8 = unit7;
                continuation2 = continuation11;
                obj9 = obj8;
                loadStates = mutableLoadStateCollection10;
                loadType15 = LoadType.APPEND;
                append2 = loadStates6.getAppend();
                if (append2 instanceof LoadState.Error) {
                    pageFetcherSnapshot6 = PageFetcherSnapshot$pageEventFlow$1.this.this$0;
                    coroutineScope6 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1.$this_launch$inlined;
                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                    anonymousClass1.L$1 = obj9;
                    anonymousClass1.L$2 = continuation2;
                    anonymousClass1.L$3 = unit8;
                    anonymousClass1.L$4 = loadStates;
                    anonymousClass1.L$5 = loadStates6;
                    anonymousClass1.L$6 = loadType15;
                    anonymousClass1.L$7 = append2;
                    anonymousClass1.L$8 = mutableLoadStateCollection2;
                    anonymousClass1.L$9 = append2;
                    anonymousClass1.Z$0 = true;
                    anonymousClass1.L$10 = loadType15;
                    anonymousClass1.label = 12;
                    if (pageFetcherSnapshot6.retryLoadError(coroutineScope6, loadType15, true, null, anonymousClass1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    loadStates9 = loadStates6;
                    mutableLoadStateCollection12 = mutableLoadStateCollection2;
                    loadType16 = loadType15;
                    z9 = true;
                    loadState15 = append2;
                    loadState16 = loadState15;
                    unit9 = unit8;
                    continuation12 = continuation2;
                    loadType17 = loadType16;
                    if (!z9) {
                        mutex7 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                        anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                        anonymousClass1.L$1 = obj9;
                        anonymousClass1.L$2 = continuation12;
                        anonymousClass1.L$3 = unit9;
                        anonymousClass1.L$4 = loadStates;
                        anonymousClass1.L$5 = loadStates9;
                        anonymousClass1.L$6 = loadType16;
                        anonymousClass1.L$7 = loadState16;
                        anonymousClass1.L$8 = mutableLoadStateCollection12;
                        anonymousClass1.L$9 = loadState15;
                        anonymousClass1.Z$0 = z9;
                        anonymousClass1.L$10 = loadType17;
                        anonymousClass1.L$11 = mutex7;
                        anonymousClass1.label = 13;
                        if (mutex7.c(null, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                        loadState18 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                        mutex7.d(null);
                        if (!(loadState18 instanceof LoadState.Error)) {
                            PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7.$this_launch$inlined);
                        }
                    }
                }
                Unit unit111111114 = Unit.a;
                return Unit.a;
            case 12:
                loadType17 = (LoadType) anonymousClass1.L$10;
                z9 = anonymousClass1.Z$0;
                loadState15 = (LoadState) anonymousClass1.L$9;
                mutableLoadStateCollection12 = (MutableLoadStateCollection) anonymousClass1.L$8;
                loadState16 = (LoadState) anonymousClass1.L$7;
                loadType16 = (LoadType) anonymousClass1.L$6;
                loadStates9 = (LoadStates) anonymousClass1.L$5;
                MutableLoadStateCollection mutableLoadStateCollection23 = (MutableLoadStateCollection) anonymousClass1.L$4;
                Unit unit25 = (Unit) anonymousClass1.L$3;
                continuation12 = (Continuation) anonymousClass1.L$2;
                obj9 = anonymousClass1.L$1;
                PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$14 = (PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1) anonymousClass1.L$0;
                ResultKt.a(obj12);
                unit9 = unit25;
                loadStates = mutableLoadStateCollection23;
                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$14;
                if (!z9) {
                    mutex7 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.stateLock;
                    anonymousClass1.L$0 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                    anonymousClass1.L$1 = obj9;
                    anonymousClass1.L$2 = continuation12;
                    anonymousClass1.L$3 = unit9;
                    anonymousClass1.L$4 = loadStates;
                    anonymousClass1.L$5 = loadStates9;
                    anonymousClass1.L$6 = loadType16;
                    anonymousClass1.L$7 = loadState16;
                    anonymousClass1.L$8 = mutableLoadStateCollection12;
                    anonymousClass1.L$9 = loadState15;
                    anonymousClass1.Z$0 = z9;
                    anonymousClass1.L$10 = loadType17;
                    anonymousClass1.L$11 = mutex7;
                    anonymousClass1.label = 13;
                    if (mutex7.c(null, anonymousClass1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7 = pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
                    loadState18 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                    mutex7.d(null);
                    if (!(loadState18 instanceof LoadState.Error)) {
                        PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7.$this_launch$inlined);
                    }
                }
                Unit unit111111115 = Unit.a;
                return Unit.a;
            case 13:
                Mutex mutex14 = (Mutex) anonymousClass1.L$11;
                pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7 = (PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1) anonymousClass1.L$0;
                ResultKt.a(obj12);
                mutex7 = mutex14;
                loadState18 = PageFetcherSnapshot$pageEventFlow$1.this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                mutex7.d(null);
                if (!(loadState18 instanceof LoadState.Error)) {
                    PageFetcherSnapshot$pageEventFlow$1.this.this$0.startConsumingHints(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$7.$this_launch$inlined);
                }
                Unit unit111111116 = Unit.a;
                return Unit.a;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}

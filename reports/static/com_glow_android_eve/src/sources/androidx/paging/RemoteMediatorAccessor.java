package androidx.paging;

import com.facebook.internal.ServerProtocol;
import com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.AwaitKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Deferred;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RemoteMediatorAccessor.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u0002*\b\b\u0001\u0010\u0003*\u00020\u00022\u00020\u0002B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005¢\u0006\u0002\u0010\u0006JI\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\t2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00122\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010\u0017J\u0011\u0010\u0018\u001a\u00020\u0019H\u0086@ø\u0001\u0000¢\u0006\u0002\u0010\u001aJ7\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\t2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0012H\u0080@ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fR6\u0010\u0007\u001a*\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\bj\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n`\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006 "}, d2 = {"Landroidx/paging/RemoteMediatorAccessor;", "Key", "", "Value", "remoteMediator", "Landroidx/paging/RemoteMediator;", "(Landroidx/paging/RemoteMediator;)V", "jobsByLoadType", "Ljava/util/HashMap;", "Landroidx/paging/LoadType;", "Lkotlinx/coroutines/Deferred;", "Landroidx/paging/RemoteMediator$MediatorResult;", "Lkotlin/collections/HashMap;", "jobsByLoadTypeLock", "Lkotlinx/coroutines/sync/Mutex;", "doLoad", "loadType", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/paging/PagingState;", "existingJobs", "", "Lkotlinx/coroutines/Job;", "existingBoundaryJobs", "(Landroidx/paging/LoadType;Landroidx/paging/PagingState;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "initialize", "Landroidx/paging/RemoteMediator$InitializeAction;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", TrackLoadSettingsAtom.TYPE, "scope", "Lkotlinx/coroutines/CoroutineScope;", "load$paging_common", "(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/LoadType;Landroidx/paging/PagingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "paging-common"}, k = 1, mv = {1, 1, 16})
public final class RemoteMediatorAccessor<Key, Value> {
    private final HashMap<LoadType, Deferred<RemoteMediator.MediatorResult>> jobsByLoadType;
    private final Mutex jobsByLoadTypeLock;
    private final RemoteMediator<Key, Value> remoteMediator;

    /* JADX INFO: renamed from: androidx.paging.RemoteMediatorAccessor$doLoad$1, reason: invalid class name */
    /* JADX INFO: compiled from: RemoteMediatorAccessor.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0001\"\b\b\u0001\u0010\u0003*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0082@"}, d2 = {"doLoad", "", "Key", "Value", "loadType", "Landroidx/paging/LoadType;", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/paging/PagingState;", "existingJobs", "", "Lkotlinx/coroutines/Job;", "existingBoundaryJobs", "continuation", "Lkotlin/coroutines/Continuation;", "Landroidx/paging/RemoteMediator$MediatorResult;"}, k = 3, mv = {1, 1, 16})
    @DebugMetadata(c = "androidx.paging.RemoteMediatorAccessor", f = "RemoteMediatorAccessor.kt", l = {89, 94, 96}, m = "doLoad")
    public static final class AnonymousClass1 extends ContinuationImpl {
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

        public AnonymousClass1(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RemoteMediatorAccessor.this.doLoad(null, null, null, null, this);
        }
    }

    public RemoteMediatorAccessor(@NotNull RemoteMediator<Key, Value> remoteMediator) {
        Intrinsics.checkParameterIsNotNull(remoteMediator, "remoteMediator");
        this.remoteMediator = remoteMediator;
        this.jobsByLoadTypeLock = MutexKt.a();
        this.jobsByLoadType = new HashMap<>();
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:36:0x010c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x00f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:? A[LOOP:0: B:29:0x00d0->B:41:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object doLoad(@NotNull LoadType loadType, @NotNull PagingState<Key, Value> pagingState, @NotNull List<? extends Job> list, @NotNull List<? extends Job> list2, @NotNull Continuation<? super RemoteMediator.MediatorResult> continuation) {
        AnonymousClass1 anonymousClass1;
        RemoteMediatorAccessor<Key, Value> remoteMediatorAccessor;
        RemoteMediatorAccessor<Key, Value> remoteMediatorAccessor2;
        PagingState<Key, Value> pagingState2;
        Iterable iterable;
        LoadType loadType2;
        Iterator it2;
        List<? extends Job> list3;
        List<? extends Job> list4;
        Job job;
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
        Object objLoad = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = anonymousClass1.label;
        if (i6 != 0) {
            if (i6 == 1) {
                list2 = (List) anonymousClass1.L$4;
                list = (List) anonymousClass1.L$3;
                pagingState = (PagingState) anonymousClass1.L$2;
                loadType = (LoadType) anonymousClass1.L$1;
                remoteMediatorAccessor = (RemoteMediatorAccessor) anonymousClass1.L$0;
                ResultKt.a(objLoad);
            } else if (i6 == 2) {
                it2 = (Iterator) anonymousClass1.L$6;
                iterable = (Iterable) anonymousClass1.L$5;
                list4 = (List) anonymousClass1.L$4;
                list3 = (List) anonymousClass1.L$3;
                pagingState2 = (PagingState) anonymousClass1.L$2;
                loadType2 = (LoadType) anonymousClass1.L$1;
                remoteMediatorAccessor2 = (RemoteMediatorAccessor) anonymousClass1.L$0;
                ResultKt.a(objLoad);
                while (it2.hasNext()) {
                    Object next = it2.next();
                    job = (Job) next;
                    anonymousClass1.L$0 = remoteMediatorAccessor2;
                    anonymousClass1.L$1 = loadType2;
                    anonymousClass1.L$2 = pagingState2;
                    anonymousClass1.L$3 = list3;
                    anonymousClass1.L$4 = list4;
                    anonymousClass1.L$5 = iterable;
                    anonymousClass1.L$6 = it2;
                    anonymousClass1.L$7 = next;
                    anonymousClass1.L$8 = job;
                    anonymousClass1.label = 2;
                    if (job.x(anonymousClass1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                RemoteMediator<Key, Value> remoteMediator = remoteMediatorAccessor2.remoteMediator;
                anonymousClass1.L$0 = remoteMediatorAccessor2;
                anonymousClass1.L$1 = loadType2;
                anonymousClass1.L$2 = pagingState2;
                anonymousClass1.L$3 = list3;
                anonymousClass1.L$4 = list4;
                anonymousClass1.label = 3;
                objLoad = remoteMediator.load(loadType2, pagingState2, anonymousClass1);
                if (objLoad == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i6 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(objLoad);
            }
            return objLoad;
        }
        ResultKt.a(objLoad);
        if (loadType == LoadType.REFRESH) {
            Iterator<T> it3 = list2.iterator();
            while (it3.hasNext()) {
                ((Job) it3.next()).cancel(null);
            }
            anonymousClass1.L$0 = this;
            anonymousClass1.L$1 = loadType;
            anonymousClass1.L$2 = pagingState;
            anonymousClass1.L$3 = list;
            anonymousClass1.L$4 = list2;
            anonymousClass1.label = 1;
            if (AwaitKt.c(list2, anonymousClass1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        remoteMediatorAccessor = this;
        List<? extends Job> list5 = list;
        remoteMediatorAccessor2 = remoteMediatorAccessor;
        pagingState2 = pagingState;
        iterable = list5;
        loadType2 = loadType;
        it2 = list5.iterator();
        List<? extends Job> list6 = list2;
        list3 = list;
        list4 = list6;
        while (it2.hasNext()) {
            Object next2 = it2.next();
            job = (Job) next2;
            anonymousClass1.L$0 = remoteMediatorAccessor2;
            anonymousClass1.L$1 = loadType2;
            anonymousClass1.L$2 = pagingState2;
            anonymousClass1.L$3 = list3;
            anonymousClass1.L$4 = list4;
            anonymousClass1.L$5 = iterable;
            anonymousClass1.L$6 = it2;
            anonymousClass1.L$7 = next2;
            anonymousClass1.L$8 = job;
            anonymousClass1.label = 2;
            if (job.x(anonymousClass1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        RemoteMediator<Key, Value> remoteMediator2 = remoteMediatorAccessor2.remoteMediator;
        anonymousClass1.L$0 = remoteMediatorAccessor2;
        anonymousClass1.L$1 = loadType2;
        anonymousClass1.L$2 = pagingState2;
        anonymousClass1.L$3 = list3;
        anonymousClass1.L$4 = list4;
        anonymousClass1.label = 3;
        objLoad = remoteMediator2.load(loadType2, pagingState2, anonymousClass1);
        if (objLoad == coroutineSingletons) {
            return coroutineSingletons;
        }
        return objLoad;
    }

    @Nullable
    public final Object initialize(@NotNull Continuation<? super RemoteMediator.InitializeAction> continuation) {
        return this.remoteMediator.initialize(continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    @Nullable
    public final Object load$paging_common(@NotNull CoroutineScope coroutineScope, @NotNull LoadType loadType, @NotNull PagingState<Key, Value> pagingState, @NotNull Continuation<? super RemoteMediator.MediatorResult> continuation) {
        RemoteMediatorAccessor$load$1 remoteMediatorAccessor$load$1;
        Mutex mutex;
        CoroutineScope coroutineScope2;
        LoadType loadType2;
        PagingState<Key, Value> pagingState2;
        RemoteMediatorAccessor<Key, Value> remoteMediatorAccessor;
        if (continuation instanceof RemoteMediatorAccessor$load$1) {
            remoteMediatorAccessor$load$1 = (RemoteMediatorAccessor$load$1) continuation;
            int i = remoteMediatorAccessor$load$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                remoteMediatorAccessor$load$1.label = i - Integer.MIN_VALUE;
            } else {
                remoteMediatorAccessor$load$1 = new RemoteMediatorAccessor$load$1(this, continuation);
            }
        } else {
            remoteMediatorAccessor$load$1 = new RemoteMediatorAccessor$load$1(this, continuation);
        }
        Object objL = remoteMediatorAccessor$load$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = remoteMediatorAccessor$load$1.label;
        try {
            if (i6 != 0) {
                if (i6 == 1) {
                    mutex = (Mutex) remoteMediatorAccessor$load$1.L$4;
                    PagingState<Key, Value> pagingState3 = (PagingState) remoteMediatorAccessor$load$1.L$3;
                    LoadType loadType3 = (LoadType) remoteMediatorAccessor$load$1.L$2;
                    CoroutineScope coroutineScope3 = (CoroutineScope) remoteMediatorAccessor$load$1.L$1;
                    RemoteMediatorAccessor<Key, Value> remoteMediatorAccessor2 = (RemoteMediatorAccessor) remoteMediatorAccessor$load$1.L$0;
                    ResultKt.a(objL);
                    coroutineScope2 = coroutineScope3;
                    remoteMediatorAccessor = remoteMediatorAccessor2;
                    pagingState2 = pagingState3;
                    loadType2 = loadType3;
                } else {
                    if (i6 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(objL);
                }
            }
            ResultKt.a(objL);
            mutex = this.jobsByLoadTypeLock;
            remoteMediatorAccessor$load$1.L$0 = this;
            coroutineScope2 = coroutineScope;
            remoteMediatorAccessor$load$1.L$1 = coroutineScope2;
            loadType2 = loadType;
            remoteMediatorAccessor$load$1.L$2 = loadType2;
            pagingState2 = pagingState;
            remoteMediatorAccessor$load$1.L$3 = pagingState2;
            remoteMediatorAccessor$load$1.L$4 = mutex;
            remoteMediatorAccessor$load$1.label = 1;
            if (mutex.c(null, remoteMediatorAccessor$load$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            remoteMediatorAccessor = this;
            Deferred<RemoteMediator.MediatorResult> deferred = remoteMediatorAccessor.jobsByLoadType.get(loadType2);
            if (deferred == null || !deferred.isActive()) {
                Collection<Deferred<RemoteMediator.MediatorResult>> collectionValues = remoteMediatorAccessor.jobsByLoadType.values();
                Intrinsics.checkExpressionValueIsNotNull(collectionValues, "jobsByLoadType.values");
                remoteMediatorAccessor.jobsByLoadType.put(loadType2, BuildersKt.a(coroutineScope2, null, new RemoteMediatorAccessor$load$$inlined$withLock$lambda$1(CollectionsKt.toList(collectionValues), CollectionsKt.listOfNotNull((Object[]) new Deferred[]{remoteMediatorAccessor.jobsByLoadType.get(LoadType.PREPEND), remoteMediatorAccessor.jobsByLoadType.get(LoadType.APPEND)}), null, remoteMediatorAccessor, loadType2, coroutineScope2, pagingState2), 3));
            }
            Deferred deferred2 = (Deferred) MapsKt.getValue(remoteMediatorAccessor.jobsByLoadType, loadType2);
            mutex.d(null);
            remoteMediatorAccessor$load$1.L$0 = remoteMediatorAccessor;
            remoteMediatorAccessor$load$1.L$1 = coroutineScope2;
            remoteMediatorAccessor$load$1.L$2 = loadType2;
            remoteMediatorAccessor$load$1.L$3 = pagingState2;
            remoteMediatorAccessor$load$1.L$4 = deferred2;
            remoteMediatorAccessor$load$1.label = 2;
            objL = deferred2.l(remoteMediatorAccessor$load$1);
            return objL == coroutineSingletons ? coroutineSingletons : objL;
        } catch (Throwable th) {
            mutex.d(null);
            throw th;
        }
    }
}

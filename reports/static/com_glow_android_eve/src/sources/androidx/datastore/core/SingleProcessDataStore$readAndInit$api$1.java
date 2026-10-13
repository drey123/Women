package androidx.datastore.core;

import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.sync.Mutex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Add missing generic type declarations: [T] */
/* JADX INFO: compiled from: SingleProcessDataStore.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J7\u0010\u0006\u001a\u00028\u00002\"\u0010\u0005\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\b"}, d2 = {"androidx/datastore/core/SingleProcessDataStore$readAndInit$api$1", "Landroidx/datastore/core/InitializerApi;", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", ViewProps.TRANSFORM, "updateData", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "datastore-core"}, k = 1, mv = {1, 5, 1})
public final class SingleProcessDataStore$readAndInit$api$1<T> implements InitializerApi<T> {
    final /* synthetic */ Ref$ObjectRef<T> $initData;
    final /* synthetic */ Ref$BooleanRef $initializationComplete;
    final /* synthetic */ Mutex $updateLock;
    final /* synthetic */ SingleProcessDataStore<T> this$0;

    public SingleProcessDataStore$readAndInit$api$1(Mutex mutex, Ref$BooleanRef ref$BooleanRef, Ref$ObjectRef<T> ref$ObjectRef, SingleProcessDataStore<T> singleProcessDataStore) {
        this.$updateLock = mutex;
        this.$initializationComplete = ref$BooleanRef;
        this.$initData = ref$ObjectRef;
        this.this$0 = singleProcessDataStore;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00b8 A[Catch: all -> 0x0054, TRY_LEAVE, TryCatch #0 {all -> 0x0054, blocks: (B:21:0x0050, B:36:0x00b0, B:38:0x00b8), top: B:53:0x0050 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00c6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:41:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.datastore.core.InitializerApi
    @Nullable
    public Object updateData(@NotNull Function2<? super T, ? super Continuation<? super T>, ? extends Object> function2, @NotNull Continuation<? super T> continuation) throws Throwable {
        SingleProcessDataStore$readAndInit$api$1$updateData$1 singleProcessDataStore$readAndInit$api$1$updateData$1;
        Mutex mutex;
        SingleProcessDataStore singleProcessDataStore;
        Ref$BooleanRef ref$BooleanRef;
        Ref$ObjectRef<T> ref$ObjectRef;
        Mutex mutex2;
        Mutex mutex3;
        SingleProcessDataStore singleProcessDataStore2;
        T t4;
        Ref$ObjectRef<T> ref$ObjectRef2;
        if (continuation instanceof SingleProcessDataStore$readAndInit$api$1$updateData$1) {
            singleProcessDataStore$readAndInit$api$1$updateData$1 = (SingleProcessDataStore$readAndInit$api$1$updateData$1) continuation;
            int i = singleProcessDataStore$readAndInit$api$1$updateData$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                singleProcessDataStore$readAndInit$api$1$updateData$1.label = i - Integer.MIN_VALUE;
            } else {
                singleProcessDataStore$readAndInit$api$1$updateData$1 = new SingleProcessDataStore$readAndInit$api$1$updateData$1(this, continuation);
            }
        } else {
            singleProcessDataStore$readAndInit$api$1$updateData$1 = new SingleProcessDataStore$readAndInit$api$1$updateData$1(this, continuation);
        }
        Object obj = singleProcessDataStore$readAndInit$api$1$updateData$1.result;
        Object obj2 = CoroutineSingletons.f25414b;
        int i6 = singleProcessDataStore$readAndInit$api$1$updateData$1.label;
        try {
            if (i6 == 0) {
                ResultKt.a(obj);
                mutex = this.$updateLock;
                Ref$BooleanRef ref$BooleanRef2 = this.$initializationComplete;
                Ref$ObjectRef<T> ref$ObjectRef3 = this.$initData;
                singleProcessDataStore = this.this$0;
                singleProcessDataStore$readAndInit$api$1$updateData$1.L$0 = function2;
                singleProcessDataStore$readAndInit$api$1$updateData$1.L$1 = mutex;
                singleProcessDataStore$readAndInit$api$1$updateData$1.L$2 = ref$BooleanRef2;
                singleProcessDataStore$readAndInit$api$1$updateData$1.L$3 = ref$ObjectRef3;
                singleProcessDataStore$readAndInit$api$1$updateData$1.L$4 = singleProcessDataStore;
                singleProcessDataStore$readAndInit$api$1$updateData$1.label = 1;
                if (mutex.c(null, singleProcessDataStore$readAndInit$api$1$updateData$1) == obj2) {
                    return obj2;
                }
                ref$BooleanRef = ref$BooleanRef2;
                ref$ObjectRef = ref$ObjectRef3;
            } else {
                if (i6 != 1) {
                    if (i6 != 2) {
                        if (i6 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        t4 = (T) singleProcessDataStore$readAndInit$api$1$updateData$1.L$2;
                        ref$ObjectRef2 = (Ref$ObjectRef) singleProcessDataStore$readAndInit$api$1$updateData$1.L$1;
                        mutex2 = (Mutex) singleProcessDataStore$readAndInit$api$1$updateData$1.L$0;
                        try {
                            ResultKt.a(obj);
                            ref$ObjectRef2.f25459b = t4;
                            ref$ObjectRef = ref$ObjectRef2;
                            T t6 = ref$ObjectRef.f25459b;
                            mutex2.d(null);
                            return t6;
                        } catch (Throwable th) {
                            th = th;
                            mutex2.d(null);
                            throw th;
                        }
                    }
                    SingleProcessDataStore singleProcessDataStore3 = (SingleProcessDataStore) singleProcessDataStore$readAndInit$api$1$updateData$1.L$2;
                    ref$ObjectRef = (Ref$ObjectRef) singleProcessDataStore$readAndInit$api$1$updateData$1.L$1;
                    mutex3 = (Mutex) singleProcessDataStore$readAndInit$api$1$updateData$1.L$0;
                    try {
                        ResultKt.a(obj);
                        singleProcessDataStore2 = singleProcessDataStore3;
                        if (Intrinsics.areEqual(obj, ref$ObjectRef.f25459b)) {
                            mutex2 = mutex3;
                        } else {
                            singleProcessDataStore$readAndInit$api$1$updateData$1.L$0 = mutex3;
                            singleProcessDataStore$readAndInit$api$1$updateData$1.L$1 = ref$ObjectRef;
                            singleProcessDataStore$readAndInit$api$1$updateData$1.L$2 = obj;
                            singleProcessDataStore$readAndInit$api$1$updateData$1.label = 3;
                            if (singleProcessDataStore2.writeData$datastore_core(obj, singleProcessDataStore$readAndInit$api$1$updateData$1) == obj2) {
                                return obj2;
                            }
                            t4 = (T) obj;
                            ref$ObjectRef2 = ref$ObjectRef;
                            mutex2 = mutex3;
                            ref$ObjectRef2.f25459b = t4;
                            ref$ObjectRef = ref$ObjectRef2;
                        }
                        T t7 = ref$ObjectRef.f25459b;
                        mutex2.d(null);
                        return t7;
                    } catch (Throwable th2) {
                        th = th2;
                        mutex2 = mutex3;
                        mutex2.d(null);
                        throw th;
                    }
                }
                SingleProcessDataStore singleProcessDataStore4 = (SingleProcessDataStore) singleProcessDataStore$readAndInit$api$1$updateData$1.L$4;
                ref$ObjectRef = (Ref$ObjectRef) singleProcessDataStore$readAndInit$api$1$updateData$1.L$3;
                ref$BooleanRef = (Ref$BooleanRef) singleProcessDataStore$readAndInit$api$1$updateData$1.L$2;
                Mutex mutex4 = (Mutex) singleProcessDataStore$readAndInit$api$1$updateData$1.L$1;
                Function2<? super T, ? super Continuation<? super T>, ? extends Object> function3 = (Function2) singleProcessDataStore$readAndInit$api$1$updateData$1.L$0;
                ResultKt.a(obj);
                mutex = mutex4;
                singleProcessDataStore = singleProcessDataStore4;
                function2 = function3;
            }
            if (ref$BooleanRef.f25455b) {
                throw new IllegalStateException("InitializerApi.updateData should not be called after initialization is complete.");
            }
            T t8 = ref$ObjectRef.f25459b;
            singleProcessDataStore$readAndInit$api$1$updateData$1.L$0 = mutex;
            singleProcessDataStore$readAndInit$api$1$updateData$1.L$1 = ref$ObjectRef;
            singleProcessDataStore$readAndInit$api$1$updateData$1.L$2 = singleProcessDataStore;
            singleProcessDataStore$readAndInit$api$1$updateData$1.L$3 = null;
            singleProcessDataStore$readAndInit$api$1$updateData$1.L$4 = null;
            singleProcessDataStore$readAndInit$api$1$updateData$1.label = 2;
            Object objInvoke = function2.invoke(t8, singleProcessDataStore$readAndInit$api$1$updateData$1);
            if (objInvoke == obj2) {
                return obj2;
            }
            mutex3 = mutex;
            obj = objInvoke;
            singleProcessDataStore2 = singleProcessDataStore;
            if (Intrinsics.areEqual(obj, ref$ObjectRef.f25459b)) {
                singleProcessDataStore$readAndInit$api$1$updateData$1.L$0 = mutex3;
                singleProcessDataStore$readAndInit$api$1$updateData$1.L$1 = ref$ObjectRef;
                singleProcessDataStore$readAndInit$api$1$updateData$1.L$2 = obj;
                singleProcessDataStore$readAndInit$api$1$updateData$1.label = 3;
                if (singleProcessDataStore2.writeData$datastore_core(obj, singleProcessDataStore$readAndInit$api$1$updateData$1) == obj2) {
                    return obj2;
                }
                t4 = (T) obj;
                ref$ObjectRef2 = ref$ObjectRef;
                mutex2 = mutex3;
                ref$ObjectRef2.f25459b = t4;
                ref$ObjectRef = ref$ObjectRef2;
            } else {
                mutex2 = mutex3;
            }
            T t9 = ref$ObjectRef.f25459b;
            mutex2.d(null);
            return t9;
        } catch (Throwable th3) {
            th = th3;
            mutex2 = mutex;
            mutex2.d(null);
            throw th;
        }
    }
}

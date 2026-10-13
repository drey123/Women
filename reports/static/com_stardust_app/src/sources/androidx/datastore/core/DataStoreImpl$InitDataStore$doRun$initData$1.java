package androidx.datastore.core;

import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DataStoreImpl.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"T", "Landroidx/datastore/core/d;", "<anonymous>", "()Landroidx/datastore/core/d;"}, k = 3, mv = {1, 8, 0})
@SourceDebugExtension({"SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,538:1\n1855#2,2:539\n120#3,10:541\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1\n*L\n458#1:539,2\n461#1:541,10\n*E\n"})
@p338te.c(c = "androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1", f = "DataStoreImpl.kt", l = {437, 458, 546, 468}, m = "invokeSuspend")
final class DataStoreImpl$InitDataStore$doRun$initData$1 extends SuspendLambda implements Function1<p321se.c<? super C1338d<Object>>, Object> {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    final /* synthetic */ DataStoreImpl<Object> this$0;
    final /* synthetic */ DataStoreImpl<Object>.a this$1;

    /* JADX INFO: compiled from: DataStoreImpl.kt */
    @SourceDebugExtension({"SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,538:1\n120#2,10:539\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1\n*L\n441#1:539,10\n*E\n"})
    public static final class a implements p<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p390wf.a f13699a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Ref.BooleanRef f13700b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Ref.ObjectRef<Object> f13701c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ DataStoreImpl<Object> f13702d;

        public a(p390wf.a aVar, Ref.BooleanRef booleanRef, Ref.ObjectRef<Object> objectRef, DataStoreImpl<Object> dataStoreImpl) {
            this.f13699a = aVar;
            this.f13700b = booleanRef;
            this.f13701c = objectRef;
            this.f13702d = dataStoreImpl;
        }

        /* JADX WARN: Code duplicated, block: B:38:0x00b8 A[Catch: all -> 0x0054, TRY_LEAVE, TryCatch #0 {all -> 0x0054, blocks: (B:21:0x0050, B:36:0x00b0, B:38:0x00b8), top: B:53:0x0050 }] */
        /* JADX WARN: Code duplicated, block: B:41:0x00c8  */
        /* JADX WARN: Code duplicated, block: B:43:0x00cf  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.datastore.core.p
        public final Object a(@NotNull Function2 function2, @NotNull ContinuationImpl continuationImpl) throws Throwable {
            DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1 dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;
            p390wf.a aVar;
            DataStoreImpl<Object> dataStoreImpl;
            Ref.BooleanRef booleanRef;
            Ref.ObjectRef<Object> objectRef;
            p390wf.a aVar2;
            p390wf.a aVar3;
            DataStoreImpl<Object> dataStoreImpl2;
            T t10;
            Ref.ObjectRef<Object> objectRef2;
            if (continuationImpl instanceof DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1) {
                dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1 = (DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1) continuationImpl;
                int i10 = dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.label;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.label = i10 - Integer.MIN_VALUE;
                } else {
                    dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1 = new DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1(this, continuationImpl);
                }
            } else {
                dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1 = new DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1(this, continuationImpl);
            }
            Object obj = dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i11 = dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.label;
            try {
                if (i11 == 0) {
                    kotlin.c.b(obj);
                    dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$0 = function2;
                    aVar = this.f13699a;
                    dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$1 = aVar;
                    Ref.BooleanRef booleanRef2 = this.f13700b;
                    dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$2 = booleanRef2;
                    Ref.ObjectRef<Object> objectRef3 = this.f13701c;
                    dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$3 = objectRef3;
                    dataStoreImpl = this.f13702d;
                    dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$4 = dataStoreImpl;
                    dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.label = 1;
                    if (aVar.b(dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1) != coroutineSingletons) {
                        booleanRef = booleanRef2;
                        objectRef = objectRef3;
                    }
                    return coroutineSingletons;
                }
                if (i11 != 1) {
                    if (i11 != 2) {
                        if (i11 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        Object obj2 = dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$2;
                        objectRef2 = (Ref.ObjectRef) dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$1;
                        aVar2 = (p390wf.a) dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$0;
                        try {
                            kotlin.c.b(obj);
                            t10 = obj2;
                            objectRef2.element = t10;
                            objectRef = objectRef2;
                            Object obj3 = objectRef.element;
                            aVar2.a(null);
                            return obj3;
                        } catch (Throwable th) {
                            th = th;
                            aVar2.a(null);
                            throw th;
                        }
                    }
                    dataStoreImpl2 = (DataStoreImpl) dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$2;
                    objectRef = (Ref.ObjectRef) dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$1;
                    aVar3 = (p390wf.a) dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$0;
                    try {
                        kotlin.c.b(obj);
                        if (!Intrinsics.areEqual(obj, objectRef.element)) {
                            dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$0 = aVar3;
                            dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$1 = objectRef;
                            dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$2 = obj;
                            dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.label = 3;
                            if (dataStoreImpl2.j(obj, false, dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1) != coroutineSingletons) {
                                t10 = obj;
                                objectRef2 = objectRef;
                                aVar2 = aVar3;
                                objectRef2.element = t10;
                                objectRef = objectRef2;
                            }
                            return coroutineSingletons;
                        }
                        aVar2 = aVar3;
                        Object obj4 = objectRef.element;
                        aVar2.a(null);
                        return obj4;
                    } catch (Throwable th2) {
                        th = th2;
                        aVar2 = aVar3;
                        aVar2.a(null);
                        throw th;
                    }
                }
                DataStoreImpl<Object> dataStoreImpl3 = (DataStoreImpl) dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$4;
                objectRef = (Ref.ObjectRef) dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$3;
                booleanRef = (Ref.BooleanRef) dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$2;
                p390wf.a aVar4 = (p390wf.a) dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$1;
                Function2 function3 = (Function2) dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$0;
                kotlin.c.b(obj);
                dataStoreImpl = dataStoreImpl3;
                function2 = function3;
                aVar = aVar4;
                if (booleanRef.element) {
                    throw new IllegalStateException("InitializerApi.updateData should not be called after initialization is complete.");
                }
                Object obj5 = objectRef.element;
                dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$0 = aVar;
                dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$1 = objectRef;
                dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$2 = dataStoreImpl;
                dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$3 = null;
                dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$4 = null;
                dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.label = 2;
                Object objInvoke = function2.invoke(obj5, dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1);
                if (objInvoke != coroutineSingletons) {
                    aVar3 = aVar;
                    obj = objInvoke;
                    dataStoreImpl2 = dataStoreImpl;
                    if (!Intrinsics.areEqual(obj, objectRef.element)) {
                        dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$0 = aVar3;
                        dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$1 = objectRef;
                        dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$2 = obj;
                        dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.label = 3;
                        if (dataStoreImpl2.j(obj, false, dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1) != coroutineSingletons) {
                            t10 = obj;
                            objectRef2 = objectRef;
                            aVar2 = aVar3;
                            objectRef2.element = t10;
                            objectRef = objectRef2;
                        }
                    } else {
                        aVar2 = aVar3;
                    }
                    Object obj6 = objectRef.element;
                    aVar2.a(null);
                    return obj6;
                }
                return coroutineSingletons;
            } catch (Throwable th3) {
                th = th3;
                aVar2 = aVar;
                aVar2.a(null);
                throw th;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataStoreImpl$InitDataStore$doRun$initData$1(DataStoreImpl<Object> dataStoreImpl, DataStoreImpl<Object>.a aVar, p321se.c<? super DataStoreImpl$InitDataStore$doRun$initData$1> cVar) {
        super(1, cVar);
        this.this$0 = dataStoreImpl;
        this.this$1 = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
        return new DataStoreImpl$InitDataStore$doRun$initData$1(this.this$0, this.this$1, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(p321se.c<? super C1338d<Object>> cVar) {
        return ((DataStoreImpl$InitDataStore$doRun$initData$1) create(cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:31:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:40:0x0109  */
    /* JADX WARN: Code duplicated, block: B:49:0x0108 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:? A[LOOP:0: B:21:0x00a4->B:51:?, LOOP_END, SYNTHETIC] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) throws CorruptionException {
        p390wf.a aVarA;
        Ref.BooleanRef booleanRef;
        Ref.ObjectRef objectRef;
        Ref.ObjectRef objectRef2;
        Ref.BooleanRef booleanRef2;
        p390wf.a aVar;
        Iterator it;
        p390wf.a aVar2;
        Ref.BooleanRef booleanRef3;
        Ref.ObjectRef objectRef3;
        a aVar3;
        Ref.ObjectRef objectRef4;
        Function2 function2;
        Object obj2;
        int iHashCode;
        Integer numE;
        int i10;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = this.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            aVarA = p390wf.d.a();
            booleanRef = new Ref.BooleanRef();
            objectRef = new Ref.ObjectRef();
            DataStoreImpl<Object> dataStoreImpl = this.this$0;
            this.L$0 = aVarA;
            this.L$1 = booleanRef;
            this.L$2 = objectRef;
            this.L$3 = objectRef;
            this.label = 1;
            obj = DataStoreImpl.f(dataStoreImpl, true, this);
            if (obj != coroutineSingletons) {
                objectRef2 = objectRef;
            }
            return coroutineSingletons;
        }
        if (i11 == 1) {
            objectRef = (Ref.ObjectRef) this.L$3;
            objectRef2 = (Ref.ObjectRef) this.L$2;
            booleanRef = (Ref.BooleanRef) this.L$1;
            aVarA = (p390wf.a) this.L$0;
            kotlin.c.b(obj);
        } else {
            if (i11 == 2) {
                it = (Iterator) this.L$4;
                aVar3 = (a) this.L$3;
                objectRef3 = (Ref.ObjectRef) this.L$2;
                booleanRef3 = (Ref.BooleanRef) this.L$1;
                aVar2 = (p390wf.a) this.L$0;
                kotlin.c.b(obj);
                while (it.hasNext()) {
                    function2 = (Function2) it.next();
                    this.L$0 = aVar2;
                    this.L$1 = booleanRef3;
                    this.L$2 = objectRef3;
                    this.L$3 = aVar3;
                    this.L$4 = it;
                    this.label = 2;
                    if (function2.invoke(aVar3, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                objectRef2 = objectRef3;
                booleanRef2 = booleanRef3;
                aVar = aVar2;
                this.this$1.f13703c = null;
                this.L$0 = booleanRef2;
                this.L$1 = objectRef2;
                this.L$2 = aVar;
                this.L$3 = null;
                this.L$4 = null;
                this.label = 3;
                if (aVar.b(this) != coroutineSingletons) {
                    objectRef4 = objectRef2;
                    booleanRef2.element = true;
                    Unit unit = Unit.f33999a;
                    aVar.a(null);
                    obj2 = objectRef4.element;
                    if (obj2 != null) {
                        iHashCode = obj2.hashCode();
                    } else {
                        iHashCode = 0;
                    }
                    q qVarG = this.this$0.g();
                    this.L$0 = obj2;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.I$0 = iHashCode;
                    this.label = 4;
                    numE = qVarG.e();
                    if (numE != coroutineSingletons) {
                        i10 = iHashCode;
                        obj = numE;
                    }
                }
                return coroutineSingletons;
            }
            if (i11 == 3) {
                aVar = (p390wf.a) this.L$2;
                objectRef4 = (Ref.ObjectRef) this.L$1;
                booleanRef2 = (Ref.BooleanRef) this.L$0;
                kotlin.c.b(obj);
                try {
                    booleanRef2.element = true;
                    Unit unit2 = Unit.f33999a;
                    aVar.a(null);
                    obj2 = objectRef4.element;
                    if (obj2 != null) {
                        iHashCode = obj2.hashCode();
                    } else {
                        iHashCode = 0;
                    }
                    q qVarG2 = this.this$0.g();
                    this.L$0 = obj2;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.I$0 = iHashCode;
                    this.label = 4;
                    numE = qVarG2.e();
                    if (numE != coroutineSingletons) {
                        i10 = iHashCode;
                        obj = numE;
                    }
                    return coroutineSingletons;
                } catch (Throwable th) {
                    aVar.a(null);
                    throw th;
                }
            }
            if (i11 != 4) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i10 = this.I$0;
            obj2 = this.L$0;
            kotlin.c.b(obj);
        }
        return new C1338d(i10, ((Number) obj).intValue(), obj2);
        objectRef.element = ((C1338d) obj).f13714b;
        a aVar4 = new a(aVarA, booleanRef, objectRef2, this.this$0);
        List<? extends Function2<? super p<Object>, ? super p321se.c<? super Unit>, ? extends Object>> list = this.this$1.f13703c;
        if (list != null) {
            it = list.iterator();
            aVar2 = aVarA;
            booleanRef3 = booleanRef;
            objectRef3 = objectRef2;
            aVar3 = aVar4;
            while (it.hasNext()) {
                function2 = (Function2) it.next();
                this.L$0 = aVar2;
                this.L$1 = booleanRef3;
                this.L$2 = objectRef3;
                this.L$3 = aVar3;
                this.L$4 = it;
                this.label = 2;
                if (function2.invoke(aVar3, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            objectRef2 = objectRef3;
            booleanRef2 = booleanRef3;
            aVar = aVar2;
        } else {
            booleanRef2 = booleanRef;
            aVar = aVarA;
        }
        this.this$1.f13703c = null;
        this.L$0 = booleanRef2;
        this.L$1 = objectRef2;
        this.L$2 = aVar;
        this.L$3 = null;
        this.L$4 = null;
        this.label = 3;
        if (aVar.b(this) != coroutineSingletons) {
            objectRef4 = objectRef2;
            booleanRef2.element = true;
            Unit unit3 = Unit.f33999a;
            aVar.a(null);
            obj2 = objectRef4.element;
            if (obj2 != null) {
                iHashCode = obj2.hashCode();
            } else {
                iHashCode = 0;
            }
            q qVarG3 = this.this$0.g();
            this.L$0 = obj2;
            this.L$1 = null;
            this.L$2 = null;
            this.I$0 = iHashCode;
            this.label = 4;
            numE = qVarG3.e();
            if (numE != coroutineSingletons) {
                i10 = iHashCode;
                obj = numE;
                return new C1338d(i10, ((Number) obj).intValue(), obj2);
            }
        }
        return coroutineSingletons;
    }
}

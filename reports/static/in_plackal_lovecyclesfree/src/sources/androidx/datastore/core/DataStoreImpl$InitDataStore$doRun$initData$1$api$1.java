package androidx.datastore.core;

import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.Ref$ObjectRef;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class DataStoreImpl$InitDataStore$doRun$initData$1$api$1 implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ td.a f2487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ Ref$BooleanRef f2488b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ Ref$ObjectRef f2489c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ DataStoreImpl f2490d;

    DataStoreImpl$InitDataStore$doRun$initData$1$api$1(td.a aVar, Ref$BooleanRef ref$BooleanRef, Ref$ObjectRef ref$ObjectRef, DataStoreImpl dataStoreImpl) {
        this.f2487a = aVar;
        this.f2488b = ref$BooleanRef;
        this.f2489c = ref$ObjectRef;
        this.f2490d = dataStoreImpl;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00ba A[Catch: all -> 0x0056, TRY_LEAVE, TryCatch #0 {all -> 0x0056, blocks: (B:21:0x0052, B:36:0x00b2, B:38:0x00ba), top: B:53:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.datastore.core.l
    public Object a(cd.p pVar, uc.c cVar) throws Throwable {
        DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1 dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;
        td.a aVar;
        DataStoreImpl dataStoreImpl;
        Ref$BooleanRef ref$BooleanRef;
        Ref$ObjectRef ref$ObjectRef;
        td.a aVar2;
        td.a aVar3;
        DataStoreImpl dataStoreImpl2;
        T t10;
        Ref$ObjectRef ref$ObjectRef2;
        if (cVar instanceof DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1) {
            dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1 = (DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1) cVar;
            int i10 = dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.label = i10 - Integer.MIN_VALUE;
            } else {
                dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1 = new DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1(this, cVar);
            }
        } else {
            dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1 = new DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1(this, cVar);
        }
        Object obj = dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.result;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i11 = dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.label;
        try {
            if (i11 == 0) {
                kotlin.d.b(obj);
                aVar = this.f2487a;
                Ref$BooleanRef ref$BooleanRef2 = this.f2488b;
                Ref$ObjectRef ref$ObjectRef3 = this.f2489c;
                dataStoreImpl = this.f2490d;
                dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$0 = pVar;
                dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$1 = aVar;
                dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$2 = ref$BooleanRef2;
                dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$3 = ref$ObjectRef3;
                dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$4 = dataStoreImpl;
                dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.label = 1;
                if (aVar.a(null, dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1) != objE) {
                    ref$BooleanRef = ref$BooleanRef2;
                    ref$ObjectRef = ref$ObjectRef3;
                }
                return objE;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    if (i11 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Object obj2 = dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$2;
                    ref$ObjectRef2 = (Ref$ObjectRef) dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$1;
                    aVar2 = (td.a) dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$0;
                    try {
                        kotlin.d.b(obj);
                        t10 = obj2;
                        ref$ObjectRef2.element = t10;
                        ref$ObjectRef = ref$ObjectRef2;
                        T t11 = ref$ObjectRef.element;
                        aVar2.d(null);
                        return t11;
                    } catch (Throwable th) {
                        th = th;
                        aVar2.d(null);
                        throw th;
                    }
                }
                dataStoreImpl2 = (DataStoreImpl) dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$2;
                ref$ObjectRef = (Ref$ObjectRef) dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$1;
                aVar3 = (td.a) dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$0;
                try {
                    kotlin.d.b(obj);
                    if (!kotlin.jvm.internal.k.a(obj, ref$ObjectRef.element)) {
                        dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$0 = aVar3;
                        dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$1 = ref$ObjectRef;
                        dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$2 = obj;
                        dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.label = 3;
                        if (dataStoreImpl2.B(obj, false, dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1) != objE) {
                            t10 = obj;
                            ref$ObjectRef2 = ref$ObjectRef;
                            aVar2 = aVar3;
                            ref$ObjectRef2.element = t10;
                            ref$ObjectRef = ref$ObjectRef2;
                        }
                        return objE;
                    }
                    aVar2 = aVar3;
                    T t12 = ref$ObjectRef.element;
                    aVar2.d(null);
                    return t12;
                } catch (Throwable th2) {
                    th = th2;
                    aVar2 = aVar3;
                    aVar2.d(null);
                    throw th;
                }
            }
            DataStoreImpl dataStoreImpl3 = (DataStoreImpl) dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$4;
            ref$ObjectRef = (Ref$ObjectRef) dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$3;
            ref$BooleanRef = (Ref$BooleanRef) dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$2;
            td.a aVar4 = (td.a) dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$1;
            cd.p pVar2 = (cd.p) dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$0;
            kotlin.d.b(obj);
            dataStoreImpl = dataStoreImpl3;
            pVar = pVar2;
            aVar = aVar4;
            if (ref$BooleanRef.element) {
                throw new IllegalStateException("InitializerApi.updateData should not be called after initialization is complete.");
            }
            Object obj3 = ref$ObjectRef.element;
            dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$0 = aVar;
            dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$1 = ref$ObjectRef;
            dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$2 = dataStoreImpl;
            dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$3 = null;
            dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$4 = null;
            dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.label = 2;
            Object objInvoke = pVar.invoke(obj3, dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1);
            if (objInvoke != objE) {
                aVar3 = aVar;
                obj = objInvoke;
                dataStoreImpl2 = dataStoreImpl;
                if (!kotlin.jvm.internal.k.a(obj, ref$ObjectRef.element)) {
                    dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$0 = aVar3;
                    dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$1 = ref$ObjectRef;
                    dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$2 = obj;
                    dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.label = 3;
                    if (dataStoreImpl2.B(obj, false, dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1) != objE) {
                        t10 = obj;
                        ref$ObjectRef2 = ref$ObjectRef;
                        aVar2 = aVar3;
                        ref$ObjectRef2.element = t10;
                        ref$ObjectRef = ref$ObjectRef2;
                    }
                } else {
                    aVar2 = aVar3;
                }
                T t13 = ref$ObjectRef.element;
                aVar2.d(null);
                return t13;
            }
            return objE;
        } catch (Throwable th3) {
            th = th3;
            aVar2 = aVar;
            aVar2.d(null);
            throw th;
        }
    }
}

package androidx.datastore.core;

import androidx.datastore.core.DataStoreImpl.InitDataStore;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.Ref$ObjectRef;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@kotlin.coroutines.jvm.internal.d(c = "androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1", f = "DataStoreImpl.kt", l = {437, 458, 546, 468}, m = "invokeSuspend")
final class DataStoreImpl$InitDataStore$doRun$initData$1 extends SuspendLambda implements cd.l {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    final /* synthetic */ DataStoreImpl this$0;
    final /* synthetic */ InitDataStore this$1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DataStoreImpl$InitDataStore$doRun$initData$1(DataStoreImpl dataStoreImpl, DataStoreImpl.InitDataStore initDataStore, uc.c cVar) {
        super(1, cVar);
        this.this$0 = dataStoreImpl;
        this.this$1 = initDataStore;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(uc.c cVar) {
        return new DataStoreImpl$InitDataStore$doRun$initData$1(this.this$0, this.this$1, cVar);
    }

    @Override // cd.l
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(uc.c cVar) {
        return ((DataStoreImpl$InitDataStore$doRun$initData$1) create(cVar)).invokeSuspend(qc.i.f17647a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00af  */
    /* JADX WARN: Code duplicated, block: B:31:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:35:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:39:0x010d  */
    /* JADX WARN: Code duplicated, block: B:48:0x010c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:? A[LOOP:0: B:21:0x00a9->B:50:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v5, types: [T, java.lang.Object] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        td.a aVarB;
        Ref$BooleanRef ref$BooleanRef;
        Ref$ObjectRef ref$ObjectRef;
        Ref$ObjectRef ref$ObjectRef2;
        Ref$BooleanRef ref$BooleanRef2;
        td.a aVar;
        Iterator it;
        td.a aVar2;
        Ref$BooleanRef ref$BooleanRef3;
        Ref$ObjectRef ref$ObjectRef3;
        DataStoreImpl$InitDataStore$doRun$initData$1$api$1 dataStoreImpl$InitDataStore$doRun$initData$1$api$1;
        Ref$ObjectRef ref$ObjectRef4;
        cd.p pVar;
        Object obj2;
        int iHashCode;
        int i10;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i11 = this.label;
        if (i11 == 0) {
            kotlin.d.b(obj);
            aVarB = td.d.b(false, 1, null);
            ref$BooleanRef = new Ref$BooleanRef();
            ref$ObjectRef = new Ref$ObjectRef();
            DataStoreImpl dataStoreImpl = this.this$0;
            this.L$0 = aVarB;
            this.L$1 = ref$BooleanRef;
            this.L$2 = ref$ObjectRef;
            this.L$3 = ref$ObjectRef;
            this.label = 1;
            obj = dataStoreImpl.y(true, this);
            if (obj != objE) {
                ref$ObjectRef2 = ref$ObjectRef;
            }
            return objE;
        }
        if (i11 == 1) {
            ref$ObjectRef = (Ref$ObjectRef) this.L$3;
            ref$ObjectRef2 = (Ref$ObjectRef) this.L$2;
            ref$BooleanRef = (Ref$BooleanRef) this.L$1;
            aVarB = (td.a) this.L$0;
            kotlin.d.b(obj);
        } else {
            if (i11 == 2) {
                it = (Iterator) this.L$4;
                dataStoreImpl$InitDataStore$doRun$initData$1$api$1 = (DataStoreImpl$InitDataStore$doRun$initData$1$api$1) this.L$3;
                ref$ObjectRef3 = (Ref$ObjectRef) this.L$2;
                ref$BooleanRef3 = (Ref$BooleanRef) this.L$1;
                aVar2 = (td.a) this.L$0;
                kotlin.d.b(obj);
                while (it.hasNext()) {
                    pVar = (cd.p) it.next();
                    this.L$0 = aVar2;
                    this.L$1 = ref$BooleanRef3;
                    this.L$2 = ref$ObjectRef3;
                    this.L$3 = dataStoreImpl$InitDataStore$doRun$initData$1$api$1;
                    this.L$4 = it;
                    this.label = 2;
                    if (pVar.invoke(dataStoreImpl$InitDataStore$doRun$initData$1$api$1, this) == objE) {
                        return objE;
                    }
                }
                ref$ObjectRef2 = ref$ObjectRef3;
                ref$BooleanRef2 = ref$BooleanRef3;
                aVar = aVar2;
                ((DataStoreImpl.InitDataStore) this.this$1).f2485c = null;
                this.L$0 = ref$BooleanRef2;
                this.L$1 = ref$ObjectRef2;
                this.L$2 = aVar;
                this.L$3 = null;
                this.L$4 = null;
                this.label = 3;
                if (aVar.a(null, this) != objE) {
                    ref$ObjectRef4 = ref$ObjectRef2;
                    ref$BooleanRef2.element = true;
                    qc.i iVar = qc.i.f17647a;
                    aVar.d(null);
                    obj2 = ref$ObjectRef4.element;
                    if (obj2 != null) {
                    }
                    m mVarR = this.this$0.r();
                    this.L$0 = obj2;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.I$0 = iHashCode;
                    this.label = 4;
                    obj = mVarR.b(this);
                    if (obj != objE) {
                        i10 = iHashCode;
                    }
                }
                return objE;
            }
            if (i11 == 3) {
                aVar = (td.a) this.L$2;
                ref$ObjectRef4 = (Ref$ObjectRef) this.L$1;
                ref$BooleanRef2 = (Ref$BooleanRef) this.L$0;
                kotlin.d.b(obj);
                try {
                    ref$BooleanRef2.element = true;
                    qc.i iVar2 = qc.i.f17647a;
                    aVar.d(null);
                    obj2 = ref$ObjectRef4.element;
                    iHashCode = obj2 != null ? obj2.hashCode() : 0;
                    m mVarR2 = this.this$0.r();
                    this.L$0 = obj2;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.I$0 = iHashCode;
                    this.label = 4;
                    obj = mVarR2.b(this);
                    if (obj != objE) {
                        i10 = iHashCode;
                    }
                    return objE;
                } catch (Throwable th) {
                    aVar.d(null);
                    throw th;
                }
            }
            if (i11 != 4) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i10 = this.I$0;
            obj2 = this.L$0;
            kotlin.d.b(obj);
        }
        return new e(obj2, i10, ((Number) obj).intValue());
        ref$ObjectRef.element = ((e) obj).c();
        DataStoreImpl$InitDataStore$doRun$initData$1$api$1 dataStoreImpl$InitDataStore$doRun$initData$1$api$2 = new DataStoreImpl$InitDataStore$doRun$initData$1$api$1(aVarB, ref$BooleanRef, ref$ObjectRef2, this.this$0);
        List list = ((DataStoreImpl.InitDataStore) this.this$1).f2485c;
        if (list != null) {
            it = list.iterator();
            aVar2 = aVarB;
            ref$BooleanRef3 = ref$BooleanRef;
            ref$ObjectRef3 = ref$ObjectRef2;
            dataStoreImpl$InitDataStore$doRun$initData$1$api$1 = dataStoreImpl$InitDataStore$doRun$initData$1$api$2;
            while (it.hasNext()) {
                pVar = (cd.p) it.next();
                this.L$0 = aVar2;
                this.L$1 = ref$BooleanRef3;
                this.L$2 = ref$ObjectRef3;
                this.L$3 = dataStoreImpl$InitDataStore$doRun$initData$1$api$1;
                this.L$4 = it;
                this.label = 2;
                if (pVar.invoke(dataStoreImpl$InitDataStore$doRun$initData$1$api$1, this) == objE) {
                    return objE;
                }
            }
            ref$ObjectRef2 = ref$ObjectRef3;
            ref$BooleanRef2 = ref$BooleanRef3;
            aVar = aVar2;
        } else {
            ref$BooleanRef2 = ref$BooleanRef;
            aVar = aVarB;
        }
        ((DataStoreImpl.InitDataStore) this.this$1).f2485c = null;
        this.L$0 = ref$BooleanRef2;
        this.L$1 = ref$ObjectRef2;
        this.L$2 = aVar;
        this.L$3 = null;
        this.L$4 = null;
        this.label = 3;
        if (aVar.a(null, this) != objE) {
            ref$ObjectRef4 = ref$ObjectRef2;
            ref$BooleanRef2.element = true;
            qc.i iVar3 = qc.i.f17647a;
            aVar.d(null);
            obj2 = ref$ObjectRef4.element;
            if (obj2 != null) {
            }
            m mVarR3 = this.this$0.r();
            this.L$0 = obj2;
            this.L$1 = null;
            this.L$2 = null;
            this.I$0 = iHashCode;
            this.label = 4;
            obj = mVarR3.b(this);
            if (obj != objE) {
                i10 = iHashCode;
                return new e(obj2, i10, ((Number) obj).intValue());
            }
        }
        return objE;
    }
}

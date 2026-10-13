package androidx.datastore.core;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.jvm.internal.Ref$ObjectRef;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@kotlin.coroutines.jvm.internal.d(c = "androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$3", f = "DataStoreImpl.kt", l = {387, 388, 390}, m = "invokeSuspend")
final class DataStoreImpl$readDataOrHandleCorruption$3 extends SuspendLambda implements cd.l {
    final /* synthetic */ Ref$ObjectRef<Object> $newData;
    final /* synthetic */ Ref$IntRef $version;
    Object L$0;
    int label;
    final /* synthetic */ DataStoreImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DataStoreImpl$readDataOrHandleCorruption$3(Ref$ObjectRef ref$ObjectRef, DataStoreImpl dataStoreImpl, Ref$IntRef ref$IntRef, uc.c cVar) {
        super(1, cVar);
        this.$newData = ref$ObjectRef;
        this.this$0 = dataStoreImpl;
        this.$version = ref$IntRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(uc.c cVar) {
        return new DataStoreImpl$readDataOrHandleCorruption$3(this.$newData, this.this$0, this.$version, cVar);
    }

    @Override // cd.l
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(uc.c cVar) {
        return ((DataStoreImpl$readDataOrHandleCorruption$3) create(cVar)).invokeSuspend(qc.i.f17647a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Ref$IntRef ref$IntRef;
        Object obj2;
        Ref$ObjectRef<Object> ref$ObjectRef;
        T t10;
        Ref$IntRef ref$IntRef2;
        Object obj3;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i10 = this.label;
        try {
            if (i10 == 0) {
                kotlin.d.b(obj);
                ref$ObjectRef = this.$newData;
                DataStoreImpl dataStoreImpl = this.this$0;
                this.L$0 = ref$ObjectRef;
                this.label = 1;
                Object objX = dataStoreImpl.x(this);
                t10 = objX;
                if (objX == objE) {
                }
                return objE;
            }
            if (i10 == 1) {
                ref$ObjectRef = (Ref$ObjectRef) this.L$0;
                kotlin.d.b(obj);
                t10 = obj;
            } else {
                if (i10 != 2) {
                    if (i10 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ref$IntRef = (Ref$IntRef) this.L$0;
                    kotlin.d.b(obj);
                    obj2 = obj;
                    ref$IntRef.element = ((Number) obj2).intValue();
                    return qc.i.f17647a;
                }
                ref$IntRef2 = (Ref$IntRef) this.L$0;
                kotlin.d.b(obj);
                obj3 = obj;
            }
            ref$IntRef2.element = ((Number) obj3).intValue();
            return qc.i.f17647a;
            ref$ObjectRef.element = t10;
            ref$IntRef2 = this.$version;
            m mVarR = this.this$0.r();
            this.L$0 = ref$IntRef2;
            this.label = 2;
            Object objB = mVarR.b(this);
            obj3 = objB;
            if (objB == objE) {
                return objE;
            }
            ref$IntRef2.element = ((Number) obj3).intValue();
        } catch (CorruptionException unused) {
            Ref$IntRef ref$IntRef3 = this.$version;
            DataStoreImpl dataStoreImpl2 = this.this$0;
            Object obj4 = this.$newData.element;
            this.L$0 = ref$IntRef3;
            this.label = 3;
            Object objB2 = dataStoreImpl2.B(obj4, true, this);
            if (objB2 != objE) {
                ref$IntRef = ref$IntRef3;
                obj2 = objB2;
            }
            return objE;
        }
        return qc.i.f17647a;
    }
}

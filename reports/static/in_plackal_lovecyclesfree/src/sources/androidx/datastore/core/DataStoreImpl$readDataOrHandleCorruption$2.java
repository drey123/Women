package androidx.datastore.core;

import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@kotlin.coroutines.jvm.internal.d(c = "androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$2", f = "DataStoreImpl.kt", l = {370, 371}, m = "invokeSuspend")
final class DataStoreImpl$readDataOrHandleCorruption$2 extends SuspendLambda implements cd.p {
    final /* synthetic */ int $preLockVersion;
    Object L$0;
    /* synthetic */ boolean Z$0;
    int label;
    final /* synthetic */ DataStoreImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DataStoreImpl$readDataOrHandleCorruption$2(DataStoreImpl dataStoreImpl, int i10, uc.c cVar) {
        super(2, cVar);
        this.this$0 = dataStoreImpl;
        this.$preLockVersion = i10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        DataStoreImpl$readDataOrHandleCorruption$2 dataStoreImpl$readDataOrHandleCorruption$2 = new DataStoreImpl$readDataOrHandleCorruption$2(this.this$0, this.$preLockVersion, cVar);
        dataStoreImpl$readDataOrHandleCorruption$2.Z$0 = ((Boolean) obj).booleanValue();
        return dataStoreImpl$readDataOrHandleCorruption$2;
    }

    public final Object g(boolean z10, uc.c cVar) {
        return ((DataStoreImpl$readDataOrHandleCorruption$2) create(Boolean.valueOf(z10), cVar)).invokeSuspend(qc.i.f17647a);
    }

    @Override // cd.p
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return g(((Boolean) obj).booleanValue(), (uc.c) obj2);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0059  */
    /* JADX WARN: Code duplicated, block: B:23:0x005e  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z10;
        Object obj2;
        int iIntValue;
        int iHashCode;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.d.b(obj);
            z10 = this.Z$0;
            DataStoreImpl dataStoreImpl = this.this$0;
            this.Z$0 = z10;
            this.label = 1;
            obj = dataStoreImpl.x(this);
            if (obj != objE) {
            }
            return objE;
        }
        if (i10 == 1) {
            z10 = this.Z$0;
            kotlin.d.b(obj);
        } else {
            if (i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            obj2 = this.L$0;
            kotlin.d.b(obj);
        }
        iIntValue = ((Number) obj).intValue();
        if (obj2 != null) {
            iHashCode = obj2.hashCode();
        } else {
            iHashCode = 0;
        }
        return new e(obj2, iHashCode, iIntValue);
        if (z10) {
            m mVarR = this.this$0.r();
            this.L$0 = obj;
            this.label = 2;
            Object objB = mVarR.b(this);
            if (objB != objE) {
                obj2 = obj;
                obj = objB;
                iIntValue = ((Number) obj).intValue();
            }
            return objE;
        }
        obj2 = obj;
        iIntValue = this.$preLockVersion;
        if (obj2 != null) {
            iHashCode = obj2.hashCode();
        } else {
            iHashCode = 0;
        }
        return new e(obj2, iHashCode, iIntValue);
    }
}

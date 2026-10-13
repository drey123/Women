package androidx.datastore.core;

import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@kotlin.coroutines.jvm.internal.d(c = "androidx.datastore.core.DataStoreImpl$readDataAndUpdateCache$4", f = "DataStoreImpl.kt", l = {306, 309}, m = "invokeSuspend")
final class DataStoreImpl$readDataAndUpdateCache$4 extends SuspendLambda implements cd.p {
    final /* synthetic */ int $cachedVersion;
    Object L$0;
    /* synthetic */ boolean Z$0;
    int label;
    final /* synthetic */ DataStoreImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DataStoreImpl$readDataAndUpdateCache$4(DataStoreImpl dataStoreImpl, int i10, uc.c cVar) {
        super(2, cVar);
        this.this$0 = dataStoreImpl;
        this.$cachedVersion = i10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        DataStoreImpl$readDataAndUpdateCache$4 dataStoreImpl$readDataAndUpdateCache$4 = new DataStoreImpl$readDataAndUpdateCache$4(this.this$0, this.$cachedVersion, cVar);
        dataStoreImpl$readDataAndUpdateCache$4.Z$0 = ((Boolean) obj).booleanValue();
        return dataStoreImpl$readDataAndUpdateCache$4;
    }

    public final Object g(boolean z10, uc.c cVar) {
        return ((DataStoreImpl$readDataAndUpdateCache$4) create(Boolean.valueOf(z10), cVar)).invokeSuspend(qc.i.f17647a);
    }

    @Override // cd.p
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return g(((Boolean) obj).booleanValue(), (uc.c) obj2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th;
        int iIntValue;
        ?? r10;
        ?? r11;
        v vVar;
        ?? r12;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        ?? r13 = this.label;
        try {
            if (r13 == 0) {
                kotlin.d.b(obj);
                boolean z10 = this.Z$0;
                DataStoreImpl dataStoreImpl = this.this$0;
                this.Z$0 = z10;
                this.label = 1;
                obj = dataStoreImpl.y(z10, this);
                r13 = z10;
                if (obj == objE) {
                    return objE;
                }
            } else {
                if (r13 != 1) {
                    if (r13 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    boolean z11 = this.Z$0;
                    th = (Throwable) this.L$0;
                    kotlin.d.b(obj);
                    r11 = z11;
                    iIntValue = ((Number) obj).intValue();
                    r10 = r11;
                    r rVar = new r(th, iIntValue);
                    r12 = r10;
                    vVar = rVar;
                    return qc.g.a(vVar, kotlin.coroutines.jvm.internal.a.a(r12));
                }
                boolean z12 = this.Z$0;
                kotlin.d.b(obj);
                r13 = z12;
            }
            vVar = (v) obj;
            r12 = r13;
        } catch (Throwable th2) {
            if (r13 != 0) {
                m mVarR = this.this$0.r();
                this.L$0 = th2;
                this.Z$0 = r13;
                this.label = 2;
                Object objB = mVarR.b(this);
                if (objB != objE) {
                    r11 = r13;
                    th = th2;
                    obj = objB;
                }
                return objE;
            }
            ?? r14 = r13;
            th = th2;
            iIntValue = this.$cachedVersion;
            r10 = r14 == true ? 1 : 0;
        }
        return qc.g.a(vVar, kotlin.coroutines.jvm.internal.a.a(r12));
    }
}

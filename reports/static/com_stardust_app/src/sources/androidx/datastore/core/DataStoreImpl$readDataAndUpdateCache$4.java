package androidx.datastore.core;

import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DataStoreImpl.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0004\u0012\u00020\u00010\u0003\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"T", "", "locked", "Lkotlin/Pair;", "Landroidx/datastore/core/x;", "<anonymous>", "(Z)Lkotlin/Pair;"}, k = 3, mv = {1, 8, 0})
@p338te.c(c = "androidx.datastore.core.DataStoreImpl$readDataAndUpdateCache$4", f = "DataStoreImpl.kt", l = {306, 309}, m = "invokeSuspend")
final class DataStoreImpl$readDataAndUpdateCache$4 extends SuspendLambda implements Function2<Boolean, p321se.c<? super Pair<? extends x<Object>, ? extends Boolean>>, Object> {
    final /* synthetic */ int $cachedVersion;
    Object L$0;
    /* synthetic */ boolean Z$0;
    int label;
    final /* synthetic */ DataStoreImpl<Object> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataStoreImpl$readDataAndUpdateCache$4(DataStoreImpl<Object> dataStoreImpl, int i10, p321se.c<? super DataStoreImpl$readDataAndUpdateCache$4> cVar) {
        super(2, cVar);
        this.this$0 = dataStoreImpl;
        this.$cachedVersion = i10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        DataStoreImpl$readDataAndUpdateCache$4 dataStoreImpl$readDataAndUpdateCache$4 = new DataStoreImpl$readDataAndUpdateCache$4(this.this$0, this.$cachedVersion, cVar);
        dataStoreImpl$readDataAndUpdateCache$4.Z$0 = ((Boolean) obj).booleanValue();
        return dataStoreImpl$readDataAndUpdateCache$4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, p321se.c<? super Pair<? extends x<Object>, ? extends Boolean>> cVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((DataStoreImpl$readDataAndUpdateCache$4) create(bool2, cVar)).invokeSuspend(Unit.f33999a);
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
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r4v0 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        Throwable th;
        int iIntValue;
        ?? r7;
        ?? r10;
        x xVar;
        ?? r11;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        ?? r12 = this.label;
        try {
            if (r12 == 0) {
                kotlin.c.b(obj);
                boolean z10 = this.Z$0;
                DataStoreImpl<Object> dataStoreImpl = this.this$0;
                this.Z$0 = z10;
                this.label = 1;
                obj = DataStoreImpl.f(dataStoreImpl, z10, this);
                r12 = z10;
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (r12 != 1) {
                    if (r12 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    boolean z11 = this.Z$0;
                    th = (Throwable) this.L$0;
                    kotlin.c.b(obj);
                    r10 = z11;
                    iIntValue = ((Number) obj).intValue();
                    r7 = r10;
                    s sVar = new s(th, iIntValue);
                    r11 = r7;
                    xVar = sVar;
                    return new Pair(xVar, Boolean.valueOf((boolean) r11));
                }
                boolean z12 = this.Z$0;
                kotlin.c.b(obj);
                r12 = z12;
            }
            xVar = (x) obj;
            r11 = r12;
        } catch (Throwable th2) {
            if (r12 != 0) {
                q qVarG = this.this$0.g();
                this.L$0 = th2;
                this.Z$0 = r12;
                this.label = 2;
                Integer numE = qVarG.e();
                if (numE != coroutineSingletons) {
                    r10 = r12;
                    th = th2;
                    obj = numE;
                }
                return coroutineSingletons;
            }
            ?? r13 = r12;
            th = th2;
            iIntValue = this.$cachedVersion;
            r7 = r13 == true ? 1 : 0;
        }
        return new Pair(xVar, Boolean.valueOf((boolean) r11));
    }
}

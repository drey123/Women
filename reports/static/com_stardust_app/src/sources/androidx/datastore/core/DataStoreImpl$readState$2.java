package androidx.datastore.core;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DataStoreImpl.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "Lkotlinx/coroutines/I;", "Landroidx/datastore/core/x;", "<anonymous>", "(Lkotlinx/coroutines/I;)Landroidx/datastore/core/x;"}, k = 3, mv = {1, 8, 0})
@p338te.c(c = "androidx.datastore.core.DataStoreImpl$readState$2", f = "DataStoreImpl.kt", l = {218, 226}, m = "invokeSuspend")
final class DataStoreImpl$readState$2 extends SuspendLambda implements Function2<I, p321se.c<? super x<Object>>, Object> {
    final /* synthetic */ boolean $requireLock;
    int label;
    final /* synthetic */ DataStoreImpl<Object> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataStoreImpl$readState$2(DataStoreImpl<Object> dataStoreImpl, boolean z10, p321se.c<? super DataStoreImpl$readState$2> cVar) {
        super(2, cVar);
        this.this$0 = dataStoreImpl;
        this.$requireLock = z10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        return new DataStoreImpl$readState$2(this.this$0, this.$requireLock, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super x<Object>> cVar) {
        return ((DataStoreImpl$readState$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
    
        if (r5 == r0) goto L22;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r5) {
        /*
            r4 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r1 = r4.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1e
            if (r1 == r3) goto L18
            if (r1 != r2) goto L10
            kotlin.c.b(r5)
            goto L4e
        L10:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L18:
            kotlin.c.b(r5)     // Catch: java.lang.Throwable -> L1c
            goto L41
        L1c:
            r5 = move-exception
            goto L51
        L1e:
            kotlin.c.b(r5)
            androidx.datastore.core.DataStoreImpl<java.lang.Object> r5 = r4.this$0
            androidx.datastore.core.i<T> r5 = r5.f13694h
            androidx.datastore.core.x r5 = r5.a()
            boolean r5 = r5 instanceof androidx.datastore.core.o
            if (r5 == 0) goto L36
            androidx.datastore.core.DataStoreImpl<java.lang.Object> r5 = r4.this$0
            androidx.datastore.core.i<T> r5 = r5.f13694h
            androidx.datastore.core.x r5 = r5.a()
            return r5
        L36:
            androidx.datastore.core.DataStoreImpl<java.lang.Object> r5 = r4.this$0     // Catch: java.lang.Throwable -> L1c
            r4.label = r3     // Catch: java.lang.Throwable -> L1c
            java.lang.Object r5 = r5.h(r4)     // Catch: java.lang.Throwable -> L1c
            if (r5 != r0) goto L41
            goto L4d
        L41:
            androidx.datastore.core.DataStoreImpl<java.lang.Object> r5 = r4.this$0
            boolean r1 = r4.$requireLock
            r4.label = r2
            java.lang.Object r5 = androidx.datastore.core.DataStoreImpl.e(r5, r1, r4)
            if (r5 != r0) goto L4e
        L4d:
            return r0
        L4e:
            androidx.datastore.core.x r5 = (androidx.datastore.core.x) r5
            return r5
        L51:
            androidx.datastore.core.s r0 = new androidx.datastore.core.s
            r1 = -1
            r0.<init>(r5, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl$readState$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

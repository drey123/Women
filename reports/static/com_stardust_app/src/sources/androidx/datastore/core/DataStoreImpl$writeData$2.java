package androidx.datastore.core;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DataStoreImpl.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "Landroidx/datastore/core/D;", "", "<anonymous>", "(Landroidx/datastore/core/D;)V"}, k = 3, mv = {1, 8, 0})
@p338te.c(c = "androidx.datastore.core.DataStoreImpl$writeData$2", f = "DataStoreImpl.kt", l = {352, 353}, m = "invokeSuspend")
final class DataStoreImpl$writeData$2 extends SuspendLambda implements Function2<D<Object>, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Object $newData;
    final /* synthetic */ Ref.IntRef $newVersion;
    final /* synthetic */ boolean $updateCache;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ DataStoreImpl<Object> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataStoreImpl$writeData$2(Ref.IntRef intRef, DataStoreImpl<Object> dataStoreImpl, Object obj, boolean z10, p321se.c<? super DataStoreImpl$writeData$2> cVar) {
        super(2, cVar);
        this.$newVersion = intRef;
        this.this$0 = dataStoreImpl;
        this.$newData = obj;
        this.$updateCache = z10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        DataStoreImpl$writeData$2 dataStoreImpl$writeData$2 = new DataStoreImpl$writeData$2(this.$newVersion, this.this$0, this.$newData, this.$updateCache, cVar);
        dataStoreImpl$writeData$2.L$0 = obj;
        return dataStoreImpl$writeData$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(D<Object> d10, p321se.c<? super Unit> cVar) {
        return ((DataStoreImpl$writeData$2) create(d10, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0058, code lost:
    
        if (r3.d(r7, r6) == r0) goto L16;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r1 = r6.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L24
            if (r1 == r3) goto L18
            if (r1 != r2) goto L10
            kotlin.c.b(r7)
            goto L5b
        L10:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L18:
            java.lang.Object r1 = r6.L$1
            kotlin.jvm.internal.Ref$IntRef r1 = (kotlin.jvm.internal.Ref.IntRef) r1
            java.lang.Object r3 = r6.L$0
            androidx.datastore.core.D r3 = (androidx.datastore.core.D) r3
            kotlin.c.b(r7)
            goto L43
        L24:
            kotlin.c.b(r7)
            java.lang.Object r7 = r6.L$0
            androidx.datastore.core.D r7 = (androidx.datastore.core.D) r7
            kotlin.jvm.internal.Ref$IntRef r1 = r6.$newVersion
            androidx.datastore.core.DataStoreImpl<java.lang.Object> r4 = r6.this$0
            androidx.datastore.core.q r4 = r4.g()
            r6.L$0 = r7
            r6.L$1 = r1
            r6.label = r3
            java.lang.Integer r3 = r4.c()
            if (r3 != r0) goto L40
            goto L5a
        L40:
            r5 = r3
            r3 = r7
            r7 = r5
        L43:
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            r1.element = r7
            java.lang.Object r7 = r6.$newData
            r1 = 0
            r6.L$0 = r1
            r6.L$1 = r1
            r6.label = r2
            java.lang.Object r7 = r3.d(r7, r6)
            if (r7 != r0) goto L5b
        L5a:
            return r0
        L5b:
            boolean r7 = r6.$updateCache
            if (r7 == 0) goto L79
            androidx.datastore.core.DataStoreImpl<java.lang.Object> r7 = r6.this$0
            androidx.datastore.core.i<T> r7 = r7.f13694h
            androidx.datastore.core.d r0 = new androidx.datastore.core.d
            java.lang.Object r1 = r6.$newData
            if (r1 == 0) goto L6e
            int r2 = r1.hashCode()
            goto L6f
        L6e:
            r2 = 0
        L6f:
            kotlin.jvm.internal.Ref$IntRef r3 = r6.$newVersion
            int r3 = r3.element
            r0.<init>(r2, r3, r1)
            r7.b(r0)
        L79:
            kotlin.Unit r7 = kotlin.Unit.f33999a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl$writeData$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

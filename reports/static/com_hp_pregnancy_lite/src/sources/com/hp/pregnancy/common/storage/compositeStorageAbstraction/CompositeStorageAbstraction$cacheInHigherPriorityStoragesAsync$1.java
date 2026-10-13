package com.hp.pregnancy.common.storage.compositeStorageAbstraction;

import com.hp.pregnancy.common.contentData.dataSource.DomainModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.common.storage.compositeStorageAbstraction.CompositeStorageAbstraction$cacheInHigherPriorityStoragesAsync$1", f = "CompositeStorageAbstraction.kt", l = {165}, m = "invokeSuspend")
public final class CompositeStorageAbstraction$cacheInHigherPriorityStoragesAsync$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ DomainModel $model;
    final /* synthetic */ int $startIndex;
    int I$0;
    Object L$0;
    int label;
    final /* synthetic */ CompositeStorageAbstraction this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CompositeStorageAbstraction$cacheInHigherPriorityStoragesAsync$1(int i, CompositeStorageAbstraction compositeStorageAbstraction, DomainModel domainModel, Continuation<? super CompositeStorageAbstraction$cacheInHigherPriorityStoragesAsync$1> continuation) {
        super(2, continuation);
        this.$startIndex = i;
        this.this$0 = compositeStorageAbstraction;
        this.$model = domainModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CompositeStorageAbstraction$cacheInHigherPriorityStoragesAsync$1(this.$startIndex, this.this$0, this.$model, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002e  */
    /* JADX WARN: Code duplicated, block: B:18:0x004c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:21:0x0053  */
    /* JADX WARN: Code duplicated, block: B:22:0x0054 A[Catch: Exception -> 0x001b, TRY_LEAVE, TryCatch #0 {Exception -> 0x001b, blocks: (B:6:0x0011, B:19:0x004d, B:16:0x003a, B:22:0x0054), top: B:28:0x0011 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x004a -> B:19:0x004d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:15:0x002e
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.f()
            int r1 = r6.label
            r2 = 1
            if (r1 == 0) goto L25
            if (r1 != r2) goto L1d
            int r1 = r6.I$0
            java.lang.Object r3 = r6.L$0
            com.hp.pregnancy.common.storage.LocalStorageInterface r3 = (com.hp.pregnancy.common.storage.LocalStorageInterface) r3
            kotlin.ResultKt.b(r7)     // Catch: java.lang.Exception -> L1b
            kotlin.Result r7 = (kotlin.Result) r7     // Catch: java.lang.Exception -> L1b
            java.lang.Object r7 = r7.getValue()     // Catch: java.lang.Exception -> L1b
            goto L4d
        L1b:
            r7 = move-exception
            goto L57
        L1d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L25:
            kotlin.ResultKt.b(r7)
            r7 = 0
            r1 = r7
        L2a:
            int r7 = r6.$startIndex
            if (r1 >= r7) goto L83
            com.hp.pregnancy.common.storage.compositeStorageAbstraction.CompositeStorageAbstraction r7 = r6.this$0
            java.util.List r7 = com.hp.pregnancy.common.storage.compositeStorageAbstraction.CompositeStorageAbstraction.j(r7)
            java.lang.Object r7 = r7.get(r1)
            com.hp.pregnancy.common.storage.LocalStorageInterface r7 = (com.hp.pregnancy.common.storage.LocalStorageInterface) r7
            com.hp.pregnancy.common.contentData.dataSource.DomainModel r3 = r6.$model     // Catch: java.lang.Exception -> L1b
            java.lang.Object r4 = kotlin.coroutines.jvm.internal.SpillingKt.a(r7)     // Catch: java.lang.Exception -> L1b
            r6.L$0 = r4     // Catch: java.lang.Exception -> L1b
            r6.I$0 = r1     // Catch: java.lang.Exception -> L1b
            r6.label = r2     // Catch: java.lang.Exception -> L1b
            java.lang.Object r7 = r7.h(r3, r6)     // Catch: java.lang.Exception -> L1b
            if (r7 != r0) goto L4d
            return r0
        L4d:
            boolean r7 = kotlin.Result.m388isFailureimpl(r7)     // Catch: java.lang.Exception -> L1b
            if (r7 == 0) goto L54
            goto L81
        L54:
            kotlin.Unit r7 = kotlin.Unit.f24295a     // Catch: java.lang.Exception -> L1b
            goto L81
        L57:
            com.hp.pregnancy.common.storage.compositeStorageAbstraction.CompositeStorageAbstraction r3 = r6.this$0
            java.lang.String r3 = com.hp.pregnancy.common.storage.compositeStorageAbstraction.CompositeStorageAbstraction.i(r3)
            java.lang.String r7 = r7.getMessage()
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "Failed to cache model in storage at index "
            r4.append(r5)
            r4.append(r1)
            java.lang.String r5 = ": "
            r4.append(r5)
            r4.append(r7)
            java.lang.String r7 = r4.toString()
            int r7 = com.hp.pregnancy.lite.core.Logger.d(r3, r7)
            kotlin.coroutines.jvm.internal.Boxing.e(r7)
        L81:
            int r1 = r1 + r2
            goto L2a
        L83:
            kotlin.Unit r7 = kotlin.Unit.f24295a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hp.pregnancy.common.storage.compositeStorageAbstraction.CompositeStorageAbstraction$cacheInHigherPriorityStoragesAsync$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CompositeStorageAbstraction$cacheInHigherPriorityStoragesAsync$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}

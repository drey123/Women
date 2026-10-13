package androidx.room;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: InvalidationTracker.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "connection", "Landroidx/room/Transactor;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@p338te.c(c = "androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1", f = "InvalidationTracker.kt", l = {301, 309}, m = "invokeSuspend")
final class TriggerBasedInvalidationTracker$syncTriggers$2$1 extends SuspendLambda implements Function2<Transactor, p321se.c<? super Unit>, Object> {
    /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ V this$0;

    /* JADX INFO: renamed from: androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: InvalidationTracker.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/room/O;", "", "<anonymous>", "(Landroidx/room/O;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1$1", f = "InvalidationTracker.kt", l = {313, 314}, m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,604:1\n13467#2,3:605\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1\n*L\n310#1:605,3\n*E\n"})
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<O<Unit>, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Transactor $connection;
        final /* synthetic */ ObservedTableStates.ObserveOp[] $tablesToSync;
        int I$0;
        int I$1;
        int I$2;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        final /* synthetic */ V this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ObservedTableStates.ObserveOp[] observeOpArr, V v10, Transactor transactor, p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.$tablesToSync = observeOpArr;
            this.this$0 = v10;
            this.$connection = transactor;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new AnonymousClass1(this.$tablesToSync, this.this$0, this.$connection, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O<Unit> o10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(o10, cVar)).invokeSuspend(Unit.f33999a);
        }

        /* JADX WARN: Code duplicated, block: B:11:0x003c  */
        /* JADX WARN: Code duplicated, block: B:25:0x007f  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x007f -> B:26:0x0080). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
                int r1 = r10.label
                r2 = 1
                r3 = 2
                if (r1 == 0) goto L2a
                if (r1 == r2) goto Lc
                if (r1 != r3) goto L22
            Lc:
                int r1 = r10.I$2
                int r4 = r10.I$1
                int r5 = r10.I$0
                java.lang.Object r6 = r10.L$2
                androidx.room.Transactor r6 = (androidx.room.Transactor) r6
                java.lang.Object r7 = r10.L$1
                androidx.room.V r7 = (androidx.room.V) r7
                java.lang.Object r8 = r10.L$0
                androidx.room.ObservedTableStates$ObserveOp[] r8 = (androidx.room.ObservedTableStates.ObserveOp[]) r8
                kotlin.c.b(r11)
                goto L61
            L22:
                java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r11.<init>(r0)
                throw r11
            L2a:
                kotlin.c.b(r11)
                androidx.room.ObservedTableStates$ObserveOp[] r11 = r10.$tablesToSync
                androidx.room.V r1 = r10.this$0
                androidx.room.Transactor r4 = r10.$connection
                int r5 = r11.length
                r6 = 0
                r8 = r11
                r7 = r1
                r11 = r4
                r1 = r5
                r4 = r6
            L3a:
                if (r4 >= r1) goto L82
                r5 = r8[r4]
                int r9 = r6 + 1
                int r5 = r5.ordinal()
                if (r5 == 0) goto L7f
                if (r5 == r2) goto L6a
                if (r5 != r3) goto L64
                r10.L$0 = r8
                r10.L$1 = r7
                r10.L$2 = r11
                r10.I$0 = r9
                r10.I$1 = r4
                r10.I$2 = r1
                r10.label = r3
                java.lang.Object r5 = androidx.room.V.d(r7, r11, r6, r10)
                if (r5 != r0) goto L5f
                goto L7e
            L5f:
                r6 = r11
                r5 = r9
            L61:
                r11 = r6
                r6 = r5
                goto L80
            L64:
                kotlin.NoWhenBranchMatchedException r11 = new kotlin.NoWhenBranchMatchedException
                r11.<init>()
                throw r11
            L6a:
                r10.L$0 = r8
                r10.L$1 = r7
                r10.L$2 = r11
                r10.I$0 = r9
                r10.I$1 = r4
                r10.I$2 = r1
                r10.label = r2
                java.lang.Object r5 = androidx.room.V.c(r7, r11, r6, r10)
                if (r5 != r0) goto L5f
            L7e:
                return r0
            L7f:
                r6 = r9
            L80:
                int r4 = r4 + r2
                goto L3a
            L82:
                kotlin.Unit r11 = kotlin.Unit.f33999a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TriggerBasedInvalidationTracker$syncTriggers$2$1(V v10, p321se.c<? super TriggerBasedInvalidationTracker$syncTriggers$2$1> cVar) {
        super(2, cVar);
        this.this$0 = v10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        TriggerBasedInvalidationTracker$syncTriggers$2$1 triggerBasedInvalidationTracker$syncTriggers$2$1 = new TriggerBasedInvalidationTracker$syncTriggers$2$1(this.this$0, cVar);
        triggerBasedInvalidationTracker$syncTriggers$2$1.L$0 = obj;
        return triggerBasedInvalidationTracker$syncTriggers$2$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Transactor transactor, p321se.c<? super Unit> cVar) {
        return ((TriggerBasedInvalidationTracker$syncTriggers$2$1) create(transactor, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a2, code lost:
    
        if (r2.a(r3, r5, r18) == r0) goto L48;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            r18 = this;
            r1 = r18
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r1.label
            r3 = 1
            r4 = 2
            if (r2 == 0) goto L25
            if (r2 == r3) goto L1b
            if (r2 != r4) goto L13
            kotlin.c.b(r19)
            goto La5
        L13:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r2)
            throw r0
        L1b:
            java.lang.Object r2 = r1.L$0
            androidx.room.Transactor r2 = (androidx.room.Transactor) r2
            kotlin.c.b(r19)
            r5 = r19
            goto L38
        L25:
            kotlin.c.b(r19)
            java.lang.Object r2 = r1.L$0
            androidx.room.Transactor r2 = (androidx.room.Transactor) r2
            r1.L$0 = r2
            r1.label = r3
            java.lang.Object r5 = r2.b(r1)
            if (r5 != r0) goto L38
            goto La4
        L38:
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            if (r5 == 0) goto L43
            kotlin.Unit r0 = kotlin.Unit.f33999a
            return r0
        L43:
            androidx.room.V r5 = r1.this$0
            androidx.room.ObservedTableStates r5 = r5.f16467h
            long[] r6 = r5.f16424b
            java.util.concurrent.locks.ReentrantLock r7 = r5.f16423a
            r7.lock()
            boolean r8 = r5.f16426d     // Catch: java.lang.Throwable -> L7b
            r9 = 0
            if (r8 != 0) goto L58
            r7.unlock()
            r11 = r9
            goto L8f
        L58:
            r8 = 0
            r5.f16426d = r8     // Catch: java.lang.Throwable -> L7b
            int r10 = r6.length     // Catch: java.lang.Throwable -> L7b
            androidx.room.ObservedTableStates$ObserveOp[] r11 = new androidx.room.ObservedTableStates.ObserveOp[r10]     // Catch: java.lang.Throwable -> L7b
            r12 = r8
            r13 = r12
        L60:
            if (r12 >= r10) goto L88
            r14 = r6[r12]     // Catch: java.lang.Throwable -> L7b
            r16 = 0
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 <= 0) goto L6c
            r14 = r3
            goto L6d
        L6c:
            r14 = r8
        L6d:
            boolean[] r15 = r5.f16425c     // Catch: java.lang.Throwable -> L7b
            boolean r3 = r15[r12]     // Catch: java.lang.Throwable -> L7b
            if (r14 == r3) goto L80
            r15[r12] = r14     // Catch: java.lang.Throwable -> L7b
            if (r14 == 0) goto L7d
            androidx.room.ObservedTableStates$ObserveOp r3 = androidx.room.ObservedTableStates.ObserveOp.f16428c     // Catch: java.lang.Throwable -> L7b
        L79:
            r13 = 1
            goto L82
        L7b:
            r0 = move-exception
            goto La8
        L7d:
            androidx.room.ObservedTableStates$ObserveOp r3 = androidx.room.ObservedTableStates.ObserveOp.f16429d     // Catch: java.lang.Throwable -> L7b
            goto L79
        L80:
            androidx.room.ObservedTableStates$ObserveOp r3 = androidx.room.ObservedTableStates.ObserveOp.f16427a     // Catch: java.lang.Throwable -> L7b
        L82:
            r11[r12] = r3     // Catch: java.lang.Throwable -> L7b
            int r12 = r12 + 1
            r3 = 1
            goto L60
        L88:
            if (r13 == 0) goto L8b
            goto L8c
        L8b:
            r11 = r9
        L8c:
            r7.unlock()
        L8f:
            if (r11 == 0) goto La5
            androidx.room.Transactor$SQLiteTransactionType r3 = androidx.room.Transactor.SQLiteTransactionType.f16457c
            androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1$1 r5 = new androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1$1
            androidx.room.V r6 = r1.this$0
            r5.<init>(r11, r6, r2, r9)
            r1.L$0 = r9
            r1.label = r4
            java.lang.Object r2 = r2.a(r3, r5, r1)
            if (r2 != r0) goto La5
        La4:
            return r0
        La5:
            kotlin.Unit r0 = kotlin.Unit.f33999a
            return r0
        La8:
            r7.unlock()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

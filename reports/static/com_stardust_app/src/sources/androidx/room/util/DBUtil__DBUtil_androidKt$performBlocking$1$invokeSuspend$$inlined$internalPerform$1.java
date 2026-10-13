package androidx.room.util;

import androidx.room.C1517o;
import androidx.room.O;
import androidx.room.RoomDatabase;
import androidx.room.Transactor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: DBUtil.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, d2 = {"R", "Landroidx/room/Transactor;", "transactor", "<anonymous>"}, k = 3, mv = {2, 0, 0})
@p338te.c(c = "androidx.room.util.DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1", f = "DBUtil.android.kt", l = {56, 57, 59, 60}, m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nDBUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DBUtil.kt\nandroidx/room/util/DBUtil__DBUtilKt$internalPerform$2\n+ 2 DBUtil.android.kt\nandroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1\n*L\n1#1,66:1\n75#2,2:67\n*E\n"})
public final class DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1 extends SuspendLambda implements Function2<Transactor, p321se.c<Object>, Object> {
    final /* synthetic */ Function1 $block$inlined;
    final /* synthetic */ boolean $inTransaction;
    final /* synthetic */ boolean $isReadOnly;
    final /* synthetic */ RoomDatabase $this_internalPerform;
    /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX INFO: renamed from: androidx.room.util.DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: DBUtil.kt */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\n"}, d2 = {"R", "Landroidx/room/O;", "<anonymous>"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "androidx.room.util.DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1$1", f = "DBUtil.android.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nDBUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DBUtil.kt\nandroidx/room/util/DBUtil__DBUtilKt$internalPerform$2$result$1\n+ 2 DBUtil.android.kt\nandroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1\n*L\n1#1,59:1\n75#2,2:60\n*E\n"})
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<O<Object>, p321se.c<Object>, Object> {
        final /* synthetic */ Function1 $block$inlined;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Function1 function1, p321se.c cVar) {
            super(2, cVar);
            this.$block$inlined = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$block$inlined, cVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O<Object> o10, p321se.c<Object> cVar) {
            return ((AnonymousClass1) create(o10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            O o10 = (O) this.L$0;
            Intrinsics.checkNotNull(o10, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor");
            return this.$block$inlined.invoke(((androidx.room.coroutines.i) o10).d());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1(RoomDatabase roomDatabase, Function1 function1, p321se.c cVar, boolean z10, boolean z11) {
        super(2, cVar);
        this.$inTransaction = z10;
        this.$isReadOnly = z11;
        this.$this_internalPerform = roomDatabase;
        this.$block$inlined = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1 dBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1 = new DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1(this.$this_internalPerform, this.$block$inlined, cVar, this.$inTransaction, this.$isReadOnly);
        dBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1.L$0 = obj;
        return dBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Transactor transactor, p321se.c<Object> cVar) {
        return ((DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1) create(transactor, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00a0 A[PHI: r1 r8
      0x00a0: PHI (r1v11 androidx.room.Transactor) = (r1v8 androidx.room.Transactor), (r1v19 androidx.room.Transactor) binds: [B:35:0x009d, B:11:0x0021] A[DONT_GENERATE, DONT_INLINE]
      0x00a0: PHI (r8v15 java.lang.Object) = (r8v14 java.lang.Object), (r8v0 java.lang.Object) binds: [B:35:0x009d, B:11:0x0021] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00af  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c9 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Transactor.SQLiteTransactionType sQLiteTransactionType;
        Transactor transactor;
        Transactor transactor2;
        Transactor.SQLiteTransactionType sQLiteTransactionType2;
        Transactor transactor3;
        Object objB;
        Object obj2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            Transactor transactor4 = (Transactor) this.L$0;
            if (!this.$inTransaction) {
                Intrinsics.checkNotNull(transactor4, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor");
                return this.$block$inlined.invoke(((androidx.room.coroutines.i) transactor4).d());
            }
            boolean z10 = this.$isReadOnly;
            sQLiteTransactionType = z10 ? Transactor.SQLiteTransactionType.f16456a : Transactor.SQLiteTransactionType.f16457c;
            if (z10) {
                transactor = transactor4;
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$block$inlined, null);
                this.L$0 = transactor;
                this.L$1 = null;
                this.label = 3;
                obj = transactor.a(sQLiteTransactionType, anonymousClass1, this);
                if (obj != coroutineSingletons) {
                    if (this.$isReadOnly) {
                        return obj;
                    }
                    this.L$0 = obj;
                    this.label = 4;
                    objB = transactor.b(this);
                    if (objB != coroutineSingletons) {
                        obj2 = obj;
                        obj = objB;
                        if (!((Boolean) obj).booleanValue()) {
                            C1517o invalidationTracker = this.$this_internalPerform.getInvalidationTracker();
                            invalidationTracker.f16566c.e(invalidationTracker.f16569f, invalidationTracker.f16570g);
                        }
                        return obj2;
                    }
                }
            } else {
                this.L$0 = transactor4;
                this.L$1 = sQLiteTransactionType;
                this.label = 1;
                Object objB2 = transactor4.b(this);
                if (objB2 != coroutineSingletons) {
                    transactor2 = transactor4;
                    obj = objB2;
                    sQLiteTransactionType2 = sQLiteTransactionType;
                }
            }
            return coroutineSingletons;
        }
        if (i10 == 1) {
            sQLiteTransactionType2 = (Transactor.SQLiteTransactionType) this.L$1;
            transactor2 = (Transactor) this.L$0;
            kotlin.c.b(obj);
        } else {
            if (i10 == 2) {
                sQLiteTransactionType2 = (Transactor.SQLiteTransactionType) this.L$1;
                transactor3 = (Transactor) this.L$0;
                kotlin.c.b(obj);
                sQLiteTransactionType = sQLiteTransactionType2;
                transactor = transactor3;
                AnonymousClass1 anonymousClass2 = new AnonymousClass1(this.$block$inlined, null);
                this.L$0 = transactor;
                this.L$1 = null;
                this.label = 3;
                obj = transactor.a(sQLiteTransactionType, anonymousClass2, this);
                if (obj != coroutineSingletons) {
                    if (this.$isReadOnly) {
                        return obj;
                    }
                    this.L$0 = obj;
                    this.label = 4;
                    objB = transactor.b(this);
                    if (objB != coroutineSingletons) {
                        obj2 = obj;
                        obj = objB;
                    }
                }
                return coroutineSingletons;
            }
            if (i10 == 3) {
                transactor = (Transactor) this.L$0;
                kotlin.c.b(obj);
                if (this.$isReadOnly) {
                    return obj;
                }
                this.L$0 = obj;
                this.label = 4;
                objB = transactor.b(this);
                if (objB != coroutineSingletons) {
                    obj2 = obj;
                    obj = objB;
                }
                return coroutineSingletons;
            }
            if (i10 != 4) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            obj2 = this.L$0;
            kotlin.c.b(obj);
        }
        if (!((Boolean) obj).booleanValue()) {
            C1517o invalidationTracker2 = this.$this_internalPerform.getInvalidationTracker();
            invalidationTracker2.f16566c.e(invalidationTracker2.f16569f, invalidationTracker2.f16570g);
        }
        return obj2;
        if (((Boolean) obj).booleanValue()) {
            sQLiteTransactionType = sQLiteTransactionType2;
            transactor = transactor2;
            AnonymousClass1 anonymousClass3 = new AnonymousClass1(this.$block$inlined, null);
            this.L$0 = transactor;
            this.L$1 = null;
            this.label = 3;
            obj = transactor.a(sQLiteTransactionType, anonymousClass3, this);
            if (obj != coroutineSingletons) {
                if (this.$isReadOnly) {
                    return obj;
                }
                this.L$0 = obj;
                this.label = 4;
                objB = transactor.b(this);
                if (objB != coroutineSingletons) {
                    obj2 = obj;
                    obj = objB;
                    if (!((Boolean) obj).booleanValue()) {
                        C1517o invalidationTracker3 = this.$this_internalPerform.getInvalidationTracker();
                        invalidationTracker3.f16566c.e(invalidationTracker3.f16569f, invalidationTracker3.f16570g);
                    }
                    return obj2;
                }
            }
        } else {
            C1517o invalidationTracker4 = this.$this_internalPerform.getInvalidationTracker();
            this.L$0 = transactor2;
            this.L$1 = sQLiteTransactionType2;
            this.label = 2;
            if (invalidationTracker4.a(this) != coroutineSingletons) {
                transactor3 = transactor2;
                sQLiteTransactionType = sQLiteTransactionType2;
                transactor = transactor3;
                AnonymousClass1 anonymousClass4 = new AnonymousClass1(this.$block$inlined, null);
                this.L$0 = transactor;
                this.L$1 = null;
                this.label = 3;
                obj = transactor.a(sQLiteTransactionType, anonymousClass4, this);
                if (obj != coroutineSingletons) {
                    if (this.$isReadOnly) {
                        return obj;
                    }
                    this.L$0 = obj;
                    this.label = 4;
                    objB = transactor.b(this);
                    if (objB != coroutineSingletons) {
                        obj2 = obj;
                        obj = objB;
                        if (!((Boolean) obj).booleanValue()) {
                            C1517o invalidationTracker5 = this.$this_internalPerform.getInvalidationTracker();
                            invalidationTracker5.f16566c.e(invalidationTracker5.f16569f, invalidationTracker5.f16570g);
                        }
                        return obj2;
                    }
                }
            }
        }
        return coroutineSingletons;
    }
}

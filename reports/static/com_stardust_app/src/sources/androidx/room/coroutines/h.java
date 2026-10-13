package androidx.room.coroutines;

import androidx.room.O;
import androidx.room.Transactor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.A;
import kotlin.collections.C3039k;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ConnectionPoolImpl.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,556:1\n481#1,11:557\n481#1,11:578\n481#1,11:589\n120#2,8:568\n129#2:577\n120#2,10:600\n120#2,10:610\n1#3:576\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl\n*L\n360#1:557,11\n369#1:578,11\n371#1:589,11\n361#1:568,8\n361#1:577\n420#1:600,10\n437#1:610,10\n*E\n"})
public final class h implements Transactor, i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final f f16506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f16507b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final C3039k<c> f16508c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final AtomicBoolean f16509d;

    /* JADX INFO: compiled from: ConnectionPoolImpl.kt */
    @SourceDebugExtension({"SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl$StatementWrapper\n*L\n1#1,556:1\n543#1,10:557\n543#1,10:567\n543#1,10:577\n543#1,10:587\n543#1,10:597\n543#1,10:607\n543#1,10:617\n543#1,10:627\n543#1,10:637\n543#1,10:647\n543#1,10:657\n543#1,10:667\n543#1,10:677\n543#1,10:687\n543#1,10:697\n543#1,10:707\n543#1,10:717\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl$StatementWrapper\n*L\n500#1:557,10\n504#1:567,10\n508#1:577,10\n512#1:587,10\n516#1:597,10\n518#1:607,10\n520#1:617,10\n522#1:627,10\n524#1:637,10\n526#1:647,10\n528#1:657,10\n530#1:667,10\n532#1:677,10\n534#1:687,10\n536#1:697,10\n538#1:707,10\n540#1:717,10\n*E\n"})
    public final class a implements O1.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final O1.d f16510a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f16511c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ h f16512d;

        public a(@NotNull h hVar, O1.d delegate) {
            Intrinsics.checkNotNullParameter(delegate, "delegate");
            this.f16512d = hVar;
            this.f16510a = delegate;
            this.f16511c = K1.d.a();
        }

        @Override // O1.d
        @NotNull
        public final String C0(int i10) {
            if (this.f16512d.f16509d.get()) {
                O1.a.b(21, "Statement is recycled");
                throw null;
            }
            if (this.f16511c == K1.d.a()) {
                return this.f16510a.C0(i10);
            }
            O1.a.b(21, "Attempted to use statement on a different thread");
            throw null;
        }

        @Override // java.lang.AutoCloseable
        public final void close() throws Exception {
            if (this.f16512d.f16509d.get()) {
                O1.a.b(21, "Statement is recycled");
                throw null;
            }
            if (this.f16511c == K1.d.a()) {
                this.f16510a.close();
            } else {
                O1.a.b(21, "Attempted to use statement on a different thread");
                throw null;
            }
        }

        @Override // O1.d
        public final void e0(int i10, @NotNull String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            if (this.f16512d.f16509d.get()) {
                O1.a.b(21, "Statement is recycled");
                throw null;
            }
            if (this.f16511c == K1.d.a()) {
                this.f16510a.e0(i10, value);
            } else {
                O1.a.b(21, "Attempted to use statement on a different thread");
                throw null;
            }
        }

        @Override // O1.d
        public final int getColumnCount() {
            if (this.f16512d.f16509d.get()) {
                O1.a.b(21, "Statement is recycled");
                throw null;
            }
            if (this.f16511c == K1.d.a()) {
                return this.f16510a.getColumnCount();
            }
            O1.a.b(21, "Attempted to use statement on a different thread");
            throw null;
        }

        @Override // O1.d
        @NotNull
        public final String getColumnName(int i10) {
            if (this.f16512d.f16509d.get()) {
                O1.a.b(21, "Statement is recycled");
                throw null;
            }
            if (this.f16511c == K1.d.a()) {
                return this.f16510a.getColumnName(i10);
            }
            O1.a.b(21, "Attempted to use statement on a different thread");
            throw null;
        }

        @Override // O1.d
        public final long getLong(int i10) {
            if (this.f16512d.f16509d.get()) {
                O1.a.b(21, "Statement is recycled");
                throw null;
            }
            if (this.f16511c == K1.d.a()) {
                return this.f16510a.getLong(i10);
            }
            O1.a.b(21, "Attempted to use statement on a different thread");
            throw null;
        }

        @Override // O1.d
        public final boolean isNull(int i10) {
            if (this.f16512d.f16509d.get()) {
                O1.a.b(21, "Statement is recycled");
                throw null;
            }
            if (this.f16511c == K1.d.a()) {
                return this.f16510a.isNull(i10);
            }
            O1.a.b(21, "Attempted to use statement on a different thread");
            throw null;
        }

        @Override // O1.d
        public final boolean k1() {
            if (this.f16512d.f16509d.get()) {
                O1.a.b(21, "Statement is recycled");
                throw null;
            }
            if (this.f16511c == K1.d.a()) {
                return this.f16510a.k1();
            }
            O1.a.b(21, "Attempted to use statement on a different thread");
            throw null;
        }

        @Override // O1.d
        public final void l(int i10, double d10) {
            if (this.f16512d.f16509d.get()) {
                O1.a.b(21, "Statement is recycled");
                throw null;
            }
            if (this.f16511c == K1.d.a()) {
                this.f16510a.l(i10, d10);
            } else {
                O1.a.b(21, "Attempted to use statement on a different thread");
                throw null;
            }
        }

        @Override // O1.d
        public final void p(int i10, long j10) {
            if (this.f16512d.f16509d.get()) {
                O1.a.b(21, "Statement is recycled");
                throw null;
            }
            if (this.f16511c == K1.d.a()) {
                this.f16510a.p(i10, j10);
            } else {
                O1.a.b(21, "Attempted to use statement on a different thread");
                throw null;
            }
        }

        @Override // O1.d
        public final void q(int i10, @NotNull byte[] value) {
            Intrinsics.checkNotNullParameter(value, "value");
            if (this.f16512d.f16509d.get()) {
                O1.a.b(21, "Statement is recycled");
                throw null;
            }
            if (this.f16511c == K1.d.a()) {
                this.f16510a.q(i10, value);
            } else {
                O1.a.b(21, "Attempted to use statement on a different thread");
                throw null;
            }
        }

        @Override // O1.d
        public final void reset() {
            if (this.f16512d.f16509d.get()) {
                O1.a.b(21, "Statement is recycled");
                throw null;
            }
            if (this.f16511c == K1.d.a()) {
                this.f16510a.reset();
            } else {
                O1.a.b(21, "Attempted to use statement on a different thread");
                throw null;
            }
        }

        @Override // O1.d
        public final void v(int i10) {
            if (this.f16512d.f16509d.get()) {
                O1.a.b(21, "Statement is recycled");
                throw null;
            }
            if (this.f16511c == K1.d.a()) {
                this.f16510a.v(i10);
            } else {
                O1.a.b(21, "Attempted to use statement on a different thread");
                throw null;
            }
        }
    }

    /* JADX INFO: compiled from: ConnectionPoolImpl.kt */
    @SourceDebugExtension({"SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl$TransactionImpl\n+ 2 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,556:1\n481#2,11:557\n481#2,11:568\n120#3,10:579\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl$TransactionImpl\n*L\n469#1:557,11\n471#1:568,11\n475#1:579,10\n*E\n"})
    public final class b<T> implements O<T>, i {
        public b() {
        }

        @Override // androidx.room.r
        public final Object c(@NotNull String str, @NotNull Function1 function1, @NotNull ContinuationImpl continuationImpl) {
            return h.this.c(str, function1, continuationImpl);
        }

        @Override // androidx.room.coroutines.i
        @NotNull
        public final O1.b d() {
            return h.this.f16506a;
        }
    }

    /* JADX INFO: compiled from: ConnectionPoolImpl.kt */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f16514a;

        public c(int i10) {
            this.f16514a = i10;
        }
    }

    public h(@NotNull f delegate, boolean z10) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f16506a = delegate;
        this.f16507b = z10;
        this.f16508c = new C3039k<>();
        this.f16509d = new AtomicBoolean(false);
    }

    @Override // androidx.room.Transactor
    public final Object a(@NotNull Transactor.SQLiteTransactionType sQLiteTransactionType, @NotNull Function2 function2, @NotNull SuspendLambda suspendLambda) {
        if (this.f16509d.get()) {
            O1.a.b(21, "Connection is recycled");
            throw null;
        }
        androidx.room.coroutines.a aVar = (androidx.room.coroutines.a) suspendLambda.getContext().get(androidx.room.coroutines.a.f16484c);
        if (aVar != null && aVar.f16485a == this) {
            return g(sQLiteTransactionType, function2, suspendLambda);
        }
        O1.a.b(21, "Attempted to use connection on a different coroutine");
        throw null;
    }

    @Override // androidx.room.Transactor
    public final Object b(@NotNull SuspendLambda suspendLambda) {
        if (this.f16509d.get()) {
            O1.a.b(21, "Connection is recycled");
            throw null;
        }
        androidx.room.coroutines.a aVar = (androidx.room.coroutines.a) suspendLambda.getContext().get(androidx.room.coroutines.a.f16484c);
        if (aVar != null && aVar.f16485a == this) {
            return Boolean.valueOf(!this.f16508c.isEmpty());
        }
        O1.a.b(21, "Attempted to use connection on a different coroutine");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.room.r
    public final Object c(@NotNull String str, @NotNull Function1 function1, @NotNull ContinuationImpl continuationImpl) {
        PooledConnectionImpl$usePrepared$1 pooledConnectionImpl$usePrepared$1;
        h hVar;
        p390wf.a aVar;
        if (continuationImpl instanceof PooledConnectionImpl$usePrepared$1) {
            pooledConnectionImpl$usePrepared$1 = (PooledConnectionImpl$usePrepared$1) continuationImpl;
            int i10 = pooledConnectionImpl$usePrepared$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                pooledConnectionImpl$usePrepared$1.label = i10 - Integer.MIN_VALUE;
            } else {
                pooledConnectionImpl$usePrepared$1 = new PooledConnectionImpl$usePrepared$1(this, continuationImpl);
            }
        } else {
            pooledConnectionImpl$usePrepared$1 = new PooledConnectionImpl$usePrepared$1(this, continuationImpl);
        }
        Object obj = pooledConnectionImpl$usePrepared$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = pooledConnectionImpl$usePrepared$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            if (this.f16509d.get()) {
                O1.a.b(21, "Connection is recycled");
                throw null;
            }
            androidx.room.coroutines.a aVar2 = (androidx.room.coroutines.a) pooledConnectionImpl$usePrepared$1.getContext().get(androidx.room.coroutines.a.f16484c);
            if (aVar2 == null || aVar2.f16485a != this) {
                O1.a.b(21, "Attempted to use connection on a different coroutine");
                throw null;
            }
            pooledConnectionImpl$usePrepared$1.L$0 = this;
            pooledConnectionImpl$usePrepared$1.L$1 = str;
            pooledConnectionImpl$usePrepared$1.L$2 = function1;
            f fVar = this.f16506a;
            pooledConnectionImpl$usePrepared$1.L$3 = fVar;
            pooledConnectionImpl$usePrepared$1.label = 1;
            if (fVar.f16495c.b(pooledConnectionImpl$usePrepared$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            hVar = this;
            aVar = fVar;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p390wf.a aVar3 = (p390wf.a) pooledConnectionImpl$usePrepared$1.L$3;
            function1 = (Function1) pooledConnectionImpl$usePrepared$1.L$2;
            String str2 = (String) pooledConnectionImpl$usePrepared$1.L$1;
            hVar = (h) pooledConnectionImpl$usePrepared$1.L$0;
            kotlin.c.b(obj);
            aVar = aVar3;
            str = str2;
        }
        try {
            a aVar4 = new a(hVar, hVar.f16506a.r1(str));
            try {
                Object objInvoke = function1.invoke(aVar4);
                aVar4.close();
                aVar.a(null);
                return objInvoke;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    H2.a.a(aVar4, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            aVar.a(null);
            throw th3;
        }
    }

    @Override // androidx.room.coroutines.i
    @NotNull
    public final O1.b d() {
        return this.f16506a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object e(Transactor.SQLiteTransactionType sQLiteTransactionType, ContinuationImpl continuationImpl) {
        PooledConnectionImpl$beginTransaction$1 pooledConnectionImpl$beginTransaction$1;
        h hVar;
        p390wf.a aVar;
        if (continuationImpl instanceof PooledConnectionImpl$beginTransaction$1) {
            pooledConnectionImpl$beginTransaction$1 = (PooledConnectionImpl$beginTransaction$1) continuationImpl;
            int i10 = pooledConnectionImpl$beginTransaction$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                pooledConnectionImpl$beginTransaction$1.label = i10 - Integer.MIN_VALUE;
            } else {
                pooledConnectionImpl$beginTransaction$1 = new PooledConnectionImpl$beginTransaction$1(this, continuationImpl);
            }
        } else {
            pooledConnectionImpl$beginTransaction$1 = new PooledConnectionImpl$beginTransaction$1(this, continuationImpl);
        }
        Object obj = pooledConnectionImpl$beginTransaction$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = pooledConnectionImpl$beginTransaction$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            pooledConnectionImpl$beginTransaction$1.L$0 = this;
            pooledConnectionImpl$beginTransaction$1.L$1 = sQLiteTransactionType;
            f fVar = this.f16506a;
            pooledConnectionImpl$beginTransaction$1.L$2 = fVar;
            pooledConnectionImpl$beginTransaction$1.label = 1;
            if (fVar.f16495c.b(pooledConnectionImpl$beginTransaction$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            hVar = this;
            aVar = fVar;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p390wf.a aVar2 = (p390wf.a) pooledConnectionImpl$beginTransaction$1.L$2;
            Transactor.SQLiteTransactionType sQLiteTransactionType2 = (Transactor.SQLiteTransactionType) pooledConnectionImpl$beginTransaction$1.L$1;
            hVar = (h) pooledConnectionImpl$beginTransaction$1.L$0;
            kotlin.c.b(obj);
            aVar = aVar2;
            sQLiteTransactionType = sQLiteTransactionType2;
        }
        try {
            C3039k<c> c3039k = hVar.f16508c;
            int i12 = c3039k.f34074d;
            boolean zIsEmpty = c3039k.isEmpty();
            f fVar2 = hVar.f16506a;
            if (zIsEmpty) {
                int iOrdinal = sQLiteTransactionType.ordinal();
                if (iOrdinal == 0) {
                    O1.a.a(fVar2, "BEGIN DEFERRED TRANSACTION");
                } else if (iOrdinal == 1) {
                    O1.a.a(fVar2, "BEGIN IMMEDIATE TRANSACTION");
                } else {
                    if (iOrdinal != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    O1.a.a(fVar2, "BEGIN EXCLUSIVE TRANSACTION");
                }
            } else {
                O1.a.a(fVar2, "SAVEPOINT '" + i12 + '\'');
            }
            c3039k.addLast(new c(i12));
            Unit unit = Unit.f33999a;
            aVar.a(null);
            return unit;
        } catch (Throwable th) {
            aVar.a(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object f(boolean z10, ContinuationImpl continuationImpl) {
        PooledConnectionImpl$endTransaction$1 pooledConnectionImpl$endTransaction$1;
        h hVar;
        p390wf.a aVar;
        if (continuationImpl instanceof PooledConnectionImpl$endTransaction$1) {
            pooledConnectionImpl$endTransaction$1 = (PooledConnectionImpl$endTransaction$1) continuationImpl;
            int i10 = pooledConnectionImpl$endTransaction$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                pooledConnectionImpl$endTransaction$1.label = i10 - Integer.MIN_VALUE;
            } else {
                pooledConnectionImpl$endTransaction$1 = new PooledConnectionImpl$endTransaction$1(this, continuationImpl);
            }
        } else {
            pooledConnectionImpl$endTransaction$1 = new PooledConnectionImpl$endTransaction$1(this, continuationImpl);
        }
        Object obj = pooledConnectionImpl$endTransaction$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = pooledConnectionImpl$endTransaction$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            pooledConnectionImpl$endTransaction$1.L$0 = this;
            f fVar = this.f16506a;
            pooledConnectionImpl$endTransaction$1.L$1 = fVar;
            pooledConnectionImpl$endTransaction$1.Z$0 = z10;
            pooledConnectionImpl$endTransaction$1.label = 1;
            if (fVar.f16495c.b(pooledConnectionImpl$endTransaction$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            hVar = this;
            aVar = fVar;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z10 = pooledConnectionImpl$endTransaction$1.Z$0;
            aVar = (p390wf.a) pooledConnectionImpl$endTransaction$1.L$1;
            hVar = (h) pooledConnectionImpl$endTransaction$1.L$0;
            kotlin.c.b(obj);
        }
        try {
            C3039k<c> c3039k = hVar.f16508c;
            if (c3039k.isEmpty()) {
                throw new IllegalStateException("Not in a transaction");
            }
            c cVar = (c) A.A(c3039k);
            f fVar2 = hVar.f16506a;
            if (z10) {
                cVar.getClass();
                if (c3039k.isEmpty()) {
                    O1.a.a(fVar2, "END TRANSACTION");
                } else {
                    O1.a.a(fVar2, "RELEASE SAVEPOINT '" + cVar.f16514a + '\'');
                }
            } else if (c3039k.isEmpty()) {
                O1.a.a(fVar2, "ROLLBACK TRANSACTION");
            } else {
                O1.a.a(fVar2, "ROLLBACK TRANSACTION TO SAVEPOINT '" + cVar.f16514a + '\'');
            }
            Unit unit = Unit.f33999a;
            aVar.a(null);
            return unit;
        } catch (Throwable th) {
            aVar.a(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x009b  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:53:0x00b0 A[Catch: all -> 0x00c4, TRY_LEAVE, TryCatch #1 {all -> 0x00c4, blocks: (B:51:0x00ac, B:53:0x00b0), top: B:75:0x00ac }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00c3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:70:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:79:0x00c6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00d4, code lost:
    
        if (r13.f(false, r0) == r1) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(androidx.room.Transactor.SQLiteTransactionType r12, kotlin.jvm.functions.Function2 r13, kotlin.coroutines.jvm.internal.ContinuationImpl r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.coroutines.h.g(androidx.room.Transactor$SQLiteTransactionType, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}

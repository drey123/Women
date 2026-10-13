package androidx.room.driver;

import androidx.room.O;
import androidx.room.Transactor;
import androidx.room.coroutines.ConnectionPool;
import androidx.room.coroutines.i;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SupportSQLiteConnectionPool.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSupportSQLiteConnectionPool.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportSQLiteConnectionPool.android.kt\nandroidx/room/driver/SupportSQLitePooledConnection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"})
public final class d implements Transactor, i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final androidx.room.driver.a f16519a;

    /* JADX INFO: compiled from: SupportSQLiteConnectionPool.android.kt */
    public final class a<T> implements O<T>, i {
        public a() {
        }

        @Override // androidx.room.r
        public final Object c(@NotNull String str, @NotNull Function1 function1, @NotNull ContinuationImpl continuationImpl) {
            return d.this.c(str, function1, continuationImpl);
        }

        @Override // androidx.room.coroutines.i
        @NotNull
        public final O1.b d() {
            return d.this.f16519a;
        }
    }

    public d(@NotNull androidx.room.driver.a delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f16519a = delegate;
    }

    @Override // androidx.room.Transactor
    public final Object a(@NotNull Transactor.SQLiteTransactionType sQLiteTransactionType, @NotNull Function2 function2, @NotNull SuspendLambda suspendLambda) {
        return e(sQLiteTransactionType, function2, suspendLambda);
    }

    @Override // androidx.room.Transactor
    public final Object b(@NotNull SuspendLambda suspendLambda) {
        return Boolean.valueOf(this.f16519a.f16516a.R0());
    }

    @Override // androidx.room.r
    public final Object c(@NotNull String str, @NotNull Function1 function1, @NotNull ContinuationImpl continuationImpl) throws Exception {
        e eVarR1 = this.f16519a.r1(str);
        try {
            Object objInvoke = function1.invoke(eVarR1);
            eVarR1.close();
            return objInvoke;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                H2.a.a(eVarR1, th);
                throw th2;
            }
        }
    }

    @Override // androidx.room.coroutines.i
    @NotNull
    public final O1.b d() {
        return this.f16519a;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(Transactor.SQLiteTransactionType sQLiteTransactionType, Function2 function2, ContinuationImpl continuationImpl) throws Throwable {
        SupportSQLitePooledConnection$transaction$1 supportSQLitePooledConnection$transaction$1;
        Throwable th;
        P1.b bVar;
        d dVar;
        ConnectionPool.RollbackException e10;
        if (continuationImpl instanceof SupportSQLitePooledConnection$transaction$1) {
            supportSQLitePooledConnection$transaction$1 = (SupportSQLitePooledConnection$transaction$1) continuationImpl;
            int i10 = supportSQLitePooledConnection$transaction$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                supportSQLitePooledConnection$transaction$1.label = i10 - Integer.MIN_VALUE;
            } else {
                supportSQLitePooledConnection$transaction$1 = new SupportSQLitePooledConnection$transaction$1(this, continuationImpl);
            }
        } else {
            supportSQLitePooledConnection$transaction$1 = new SupportSQLitePooledConnection$transaction$1(this, continuationImpl);
        }
        Object obj = supportSQLitePooledConnection$transaction$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = supportSQLitePooledConnection$transaction$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            P1.b bVar2 = this.f16519a.f16516a;
            bVar2.R0();
            int iOrdinal = sQLiteTransactionType.ordinal();
            if (iOrdinal == 0) {
                bVar2.T();
            } else if (iOrdinal == 1) {
                bVar2.l0();
            } else {
                if (iOrdinal != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                bVar2.A();
            }
            try {
                a aVar = new a();
                supportSQLitePooledConnection$transaction$1.L$0 = this;
                supportSQLitePooledConnection$transaction$1.L$1 = bVar2;
                supportSQLitePooledConnection$transaction$1.label = 1;
                Object objInvoke = function2.invoke(aVar, supportSQLitePooledConnection$transaction$1);
                if (objInvoke == coroutineSingletons) {
                    return coroutineSingletons;
                }
                obj = objInvoke;
                bVar = bVar2;
                dVar = this;
            } catch (ConnectionPool.RollbackException e11) {
                e10 = e11;
                bVar = bVar2;
                dVar = this;
                Object result = e10.getResult();
                bVar.A0();
                if (!bVar.R0()) {
                    dVar.getClass();
                }
                return result;
            } catch (Throwable th2) {
                th = th2;
                bVar = bVar2;
                dVar = this;
                bVar.A0();
                if (!bVar.R0()) {
                    dVar.getClass();
                }
                throw th;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            bVar = (P1.b) supportSQLitePooledConnection$transaction$1.L$1;
            dVar = (d) supportSQLitePooledConnection$transaction$1.L$0;
            try {
                try {
                    kotlin.c.b(obj);
                } catch (ConnectionPool.RollbackException e12) {
                    e10 = e12;
                    Object result2 = e10.getResult();
                    bVar.A0();
                    if (!bVar.R0()) {
                        dVar.getClass();
                    }
                    return result2;
                }
            } catch (Throwable th3) {
                th = th3;
                bVar.A0();
                if (!bVar.R0()) {
                    dVar.getClass();
                }
                throw th;
            }
        }
        bVar.j0();
        bVar.A0();
        if (!bVar.R0()) {
            dVar.getClass();
        }
        return obj;
    }
}

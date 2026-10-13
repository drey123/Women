package androidx.room.driver;

import androidx.room.Transactor;
import androidx.room.coroutines.ConnectionPool;
import java.io.IOException;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SupportSQLiteConnectionPool.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ConnectionPool {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final c f16517a;

    public b(@NotNull c supportDriver) {
        Intrinsics.checkNotNullParameter(supportDriver, "supportDriver");
        this.f16517a = supportDriver;
    }

    @Override // androidx.room.coroutines.ConnectionPool
    public final <R> Object C(boolean z10, @NotNull Function2<? super Transactor, ? super p321se.c<? super R>, ? extends Object> function2, @NotNull p321se.c<? super R> cVar) {
        P1.c cVar2 = this.f16517a.f16518a;
        String fileName = cVar2.getDatabaseName();
        if (fileName == null) {
            fileName = ":memory:";
        }
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        return function2.invoke(new d(new a(cVar2.v0())), cVar);
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f16517a.f16518a.close();
    }
}

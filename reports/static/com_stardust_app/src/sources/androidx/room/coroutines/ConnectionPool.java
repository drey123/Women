package androidx.room.coroutines;

import androidx.room.Transactor;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ConnectionPool.kt */
/* JADX INFO: loaded from: classes.dex */
public interface ConnectionPool extends AutoCloseable {

    /* JADX INFO: compiled from: ConnectionPool.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0000\n\u0002\b\u0005\u0018\u00002\u00020\u0001R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/room/coroutines/ConnectionPool$RollbackException;", "", "", "result", "Ljava/lang/Object;", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()Ljava/lang/Object;", "room-runtime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class RollbackException extends Throwable {
        private final Object result;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Object getResult() {
            return this.result;
        }
    }

    <R> Object C(boolean z10, @NotNull Function2<? super Transactor, ? super p321se.c<? super R>, ? extends Object> function2, @NotNull p321se.c<? super R> cVar);
}

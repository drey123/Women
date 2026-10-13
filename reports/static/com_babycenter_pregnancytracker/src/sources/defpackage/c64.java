package defpackage;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class c64 implements Future {

    @NotNull
    public static final a Companion = new a(null);
    private static final String TAG = c64.class.getSimpleName();

    @Nullable
    private final Future<Object> future;

    public c64(@Nullable Future<Object> future) {
        this.future = future;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        Future<Object> future = this.future;
        if (future != null) {
            return future.cancel(z);
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    @Nullable
    public Object get(long j, @NotNull TimeUnit timeUnit) {
        timeUnit.getClass();
        try {
            Future<Object> future = this.future;
            if (future != null) {
                return future.get(j, timeUnit);
            }
            return null;
        } catch (InterruptedException unused) {
            qk5.a aVar = qk5.Companion;
            String str = TAG;
            str.getClass();
            aVar.w(str, "future.get() Interrupted on Thread " + Thread.currentThread().getName());
            Thread.currentThread().interrupt();
            return null;
        } catch (ExecutionException e) {
            qk5.a aVar2 = qk5.Companion;
            String str2 = TAG;
            str2.getClass();
            aVar2.e(str2, "error on execution", e);
            return null;
        } catch (TimeoutException e2) {
            qk5.a aVar3 = qk5.Companion;
            String str3 = TAG;
            str3.getClass();
            aVar3.e(str3, "error on timeout", e2);
            str3.getClass();
            aVar3.w(str3, "future.get() Timeout on Thread " + Thread.currentThread().getName());
            return null;
        }
    }

    @Nullable
    public final Future<Object> getFuture() {
        return this.future;
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        Future<Object> future = this.future;
        if (future != null) {
            return future.isCancelled();
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        Future<Object> future = this.future;
        if (future != null) {
            return future.isDone();
        }
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String getTAG() {
            return c64.TAG;
        }

        private a() {
        }
    }

    @Override // java.util.concurrent.Future
    @Nullable
    public Object get() {
        try {
            Future<Object> future = this.future;
            if (future != null) {
                return future.get();
            }
            return null;
        } catch (InterruptedException unused) {
            qk5.a aVar = qk5.Companion;
            String str = TAG;
            str.getClass();
            aVar.w(str, "future.get() Interrupted on Thread " + Thread.currentThread().getName());
            Thread.currentThread().interrupt();
            return null;
        } catch (ExecutionException e) {
            qk5.a aVar2 = qk5.Companion;
            String str2 = TAG;
            str2.getClass();
            aVar2.e(str2, "error on execution", e);
            return null;
        }
    }
}

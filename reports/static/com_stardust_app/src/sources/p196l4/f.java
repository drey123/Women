package p196l4;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: ImmediateFuture.java */
/* JADX INFO: loaded from: classes2.dex */
public final class f<V> implements g<V> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Logger f37532c = Logger.getLogger(f.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f37533a;

    public f(Integer num) {
        this.f37533a = num;
    }

    @Override // p196l4.g
    public final void a(Runnable runnable, Executor executor) {
        com.google.common.base.f.c(executor, "Executor was null.");
        try {
            executor.execute(runnable);
        } catch (RuntimeException e10) {
            Level level = Level.SEVERE;
            String strValueOf = String.valueOf(runnable);
            String strValueOf2 = String.valueOf(executor);
            StringBuilder sb2 = new StringBuilder(strValueOf2.length() + strValueOf.length() + 57);
            sb2.append("RuntimeException while executing runnable ");
            sb2.append(strValueOf);
            sb2.append(" with executor ");
            sb2.append(strValueOf2);
            f37532c.log(level, sb2.toString(), (Throwable) e10);
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final V get() {
        return (V) this.f37533a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    public final String toString() {
        String string = super.toString();
        String strValueOf = String.valueOf(this.f37533a);
        StringBuilder sb2 = new StringBuilder(strValueOf.length() + String.valueOf(string).length() + 27);
        sb2.append(string);
        sb2.append("[status=SUCCESS, result=[");
        sb2.append(strValueOf);
        sb2.append("]]");
        return sb2.toString();
    }

    @Override // java.util.concurrent.Future
    public final V get(long j10, TimeUnit timeUnit) {
        timeUnit.getClass();
        return (V) this.f37533a;
    }
}

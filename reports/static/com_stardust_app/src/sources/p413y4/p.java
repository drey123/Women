package p413y4;

import android.annotation.SuppressLint;
import androidx.concurrent.futures.AbstractResolvableFuture;
import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: DelegatingScheduledFuture.java */
/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"RestrictedApi"})
public final class p<V> extends AbstractResolvableFuture<V> implements ScheduledFuture<V> {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ScheduledFuture<?> f41354l;

    /* JADX INFO: compiled from: DelegatingScheduledFuture.java */
    public class a {
        public a() {
        }
    }

    /* JADX INFO: compiled from: DelegatingScheduledFuture.java */
    public interface b<T> {
        ScheduledFuture a(a aVar);
    }

    public p(b<V> bVar) {
        this.f41354l = bVar.a(new a());
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.f41354l.compareTo(delayed);
    }

    @Override // androidx.concurrent.futures.AbstractResolvableFuture
    public final void g() {
        ScheduledFuture<?> scheduledFuture = this.f41354l;
        Object obj = this.f12642a;
        scheduledFuture.cancel((obj instanceof AbstractResolvableFuture.b) && ((AbstractResolvableFuture.b) obj).f12648a);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.f41354l.getDelay(timeUnit);
    }
}

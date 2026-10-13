package okio;

import com.adapty.ui.internal.text.TimerTags;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0012\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0001H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0001H\u0016¢\u0006\u0004\b\u0018\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00192\u0006\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b\"\u0010#R\"\u0010\u0002\u001a\u00020\u00018\u0007@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010$\u001a\u0004\b%\u0010\u0017\"\u0004\b&\u0010\u0004¨\u0006'"}, d2 = {"Lokio/ForwardingTimeout;", "Lokio/Timeout;", "delegate", "<init>", "(Lokio/Timeout;)V", TimerTags.minutesShort, "(Lokio/Timeout;)Lokio/ForwardingTimeout;", "", "timeout", "Ljava/util/concurrent/TimeUnit;", "unit", "i", "(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;", "j", "()J", "", "g", "()Z", "e", "deadlineNanoTime", "f", "(J)Lokio/Timeout;", "c", "()Lokio/Timeout;", "b", "", TimerTags.hoursShort, "()V", "Ljava/util/concurrent/locks/Condition;", "condition", "a", "(Ljava/util/concurrent/locks/Condition;)V", "", "monitor", "k", "(Ljava/lang/Object;)V", "Lokio/Timeout;", "l", "setDelegate", "okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class ForwardingTimeout extends Timeout {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public Timeout delegate;

    public ForwardingTimeout(Timeout delegate) {
        Intrinsics.j(delegate, "delegate");
        this.delegate = delegate;
    }

    @Override // okio.Timeout
    public void a(Condition condition) throws InterruptedIOException {
        Intrinsics.j(condition, "condition");
        this.delegate.a(condition);
    }

    @Override // okio.Timeout
    public Timeout b() {
        return this.delegate.b();
    }

    @Override // okio.Timeout
    public Timeout c() {
        return this.delegate.c();
    }

    @Override // okio.Timeout
    public long e() {
        return this.delegate.e();
    }

    @Override // okio.Timeout
    public Timeout f(long deadlineNanoTime) {
        return this.delegate.f(deadlineNanoTime);
    }

    @Override // okio.Timeout
    /* JADX INFO: renamed from: g */
    public boolean getHasDeadline() {
        return this.delegate.getHasDeadline();
    }

    @Override // okio.Timeout
    public void h() throws InterruptedIOException {
        this.delegate.h();
    }

    @Override // okio.Timeout
    public Timeout i(long timeout, TimeUnit unit) {
        Intrinsics.j(unit, "unit");
        return this.delegate.i(timeout, unit);
    }

    @Override // okio.Timeout
    /* JADX INFO: renamed from: j */
    public long getTimeoutNanos() {
        return this.delegate.getTimeoutNanos();
    }

    @Override // okio.Timeout
    public void k(Object monitor) throws InterruptedIOException {
        Intrinsics.j(monitor, "monitor");
        this.delegate.k(monitor);
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final Timeout getDelegate() {
        return this.delegate;
    }

    public final ForwardingTimeout m(Timeout delegate) {
        Intrinsics.j(delegate, "delegate");
        this.delegate = delegate;
        return this;
    }
}

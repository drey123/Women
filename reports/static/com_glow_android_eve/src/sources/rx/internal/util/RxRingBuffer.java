package rx.internal.util;

import android.support.v4.media.a;
import java.io.PrintStream;
import java.util.Queue;
import rx.Subscription;
import rx.exceptions.MissingBackpressureException;
import rx.internal.operators.NotificationLite;
import rx.internal.util.atomic.SpscAtomicArrayQueue;
import rx.internal.util.unsafe.SpmcArrayQueue;
import rx.internal.util.unsafe.SpscArrayQueue;

/* JADX INFO: loaded from: classes6.dex */
public class RxRingBuffer implements Subscription {
    public static final int d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Queue<Object> f29070b;
    public volatile Object c;

    static {
        int i = PlatformDependent.f29069b ? 16 : 128;
        String property = System.getProperty("rx.ring-buffer.size");
        if (property != null) {
            try {
                i = Integer.parseInt(property);
            } catch (NumberFormatException e6) {
                PrintStream printStream = System.err;
                StringBuilder sbY = a.y("Failed to set 'rx.buffer.size' with value ", property, " => ");
                sbY.append(e6.getMessage());
                printStream.println(sbY.toString());
            }
        }
        d = i;
    }

    public RxRingBuffer(boolean z2, int i) {
        this.f29070b = z2 ? new SpmcArrayQueue<>(i) : new SpscArrayQueue<>(i);
    }

    public final void a(Object obj) throws MissingBackpressureException {
        boolean z2;
        boolean z5;
        synchronized (this) {
            try {
                Queue<Object> queue = this.f29070b;
                z2 = true;
                z5 = false;
                if (queue != null) {
                    if (obj == null) {
                        obj = NotificationLite.f28911b;
                    }
                    z2 = false;
                    z5 = !queue.offer(obj);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z2) {
            throw new IllegalStateException("This instance has been unsubscribed and the queue is no longer usable.");
        }
        if (z5) {
            throw new MissingBackpressureException();
        }
    }

    public final Object b() {
        synchronized (this) {
            try {
                Queue<Object> queue = this.f29070b;
                if (queue == null) {
                    return null;
                }
                Object objPeek = queue.peek();
                Object obj = this.c;
                if (objPeek == null && obj != null && queue.peek() == null) {
                    objPeek = obj;
                }
                return objPeek;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Object c() {
        synchronized (this) {
            try {
                Queue<Object> queue = this.f29070b;
                if (queue == null) {
                    return null;
                }
                Object objPoll = queue.poll();
                Object obj = this.c;
                if (objPoll == null && obj != null && queue.peek() == null) {
                    this.c = null;
                    objPoll = obj;
                }
                return objPoll;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // rx.Subscription
    public final boolean d() {
        return this.f29070b == null;
    }

    @Override // rx.Subscription
    public final void f() {
        synchronized (this) {
        }
    }

    public RxRingBuffer() {
        this.f29070b = new SpscAtomicArrayQueue(d);
    }
}

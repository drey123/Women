package io.ktor.utils.io.internal;

import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0001\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\bJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\n\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\u0010\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\u0011\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\u0012\u0010\u0005J\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\u0013\u0010\u0005J\r\u0010\u0014\u001a\u00020\u000b¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u000b¢\u0006\u0004\b\u0016\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0006¢\u0006\u0004\b\u0017\u0010\bJ\r\u0010\u0018\u001a\u00020\u000b¢\u0006\u0004\b\u0018\u0010\u0015J\r\u0010\u0019\u001a\u00020\u000b¢\u0006\u0004\b\u0019\u0010\u0015J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ'\u0010 \u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0002¢\u0006\u0004\b \u0010!J\u001f\u0010#\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0002¢\u0006\u0004\b#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010%¨\u0006&"}, d2 = {"Lio/ktor/utils/io/internal/RingBufferCapacity;", "", "", "totalCapacity", "<init>", "(I)V", "", "j", "()V", "i", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "", TimerTags.minutesShort, "(I)Z", "l", "(I)I", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "a", "c", "e", "()Z", "k", "f", "g", TimerTags.hoursShort, "", "toString", "()Ljava/lang/String;", "remaining", "update", "", "b", "(III)Ljava/lang/Void;", "pending", "d", "(II)Ljava/lang/Void;", "I", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class RingBufferCapacity {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(RingBufferCapacity.class, "_availableForRead$internal");
    public static final /* synthetic */ AtomicIntegerFieldUpdater c = AtomicIntegerFieldUpdater.newUpdater(RingBufferCapacity.class, "_availableForWrite$internal");
    public static final /* synthetic */ AtomicIntegerFieldUpdater d = AtomicIntegerFieldUpdater.newUpdater(RingBufferCapacity.class, "_pendingToFlush");

    @NotNull
    public volatile /* synthetic */ int _availableForWrite$internal;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int totalCapacity;

    @NotNull
    public volatile /* synthetic */ int _availableForRead$internal = 0;

    @NotNull
    volatile /* synthetic */ int _pendingToFlush = 0;

    public RingBufferCapacity(int i) {
        this.totalCapacity = i;
        this._availableForWrite$internal = i;
    }

    public final void a(int n) {
        int i;
        int i2;
        do {
            i = this._availableForWrite$internal;
            i2 = i + n;
            if (i2 > this.totalCapacity) {
                b(i, i2, n);
                throw new KotlinNothingValueException();
            }
        } while (!c.compareAndSet(this, i, i2));
    }

    public final Void b(int remaining, int update, int n) {
        throw new IllegalArgumentException("Completed read overflow: " + remaining + " + " + n + " = " + update + " > " + this.totalCapacity);
    }

    public final void c(int n) {
        int i;
        int i2;
        do {
            i = this._pendingToFlush;
            i2 = i + n;
            if (i2 > this.totalCapacity) {
                d(i, n);
                throw new KotlinNothingValueException();
            }
        } while (!d.compareAndSet(this, i, i2));
    }

    public final Void d(int pending, int n) {
        throw new IllegalArgumentException("Complete write overflow: " + pending + " + " + n + " > " + this.totalCapacity);
    }

    public final boolean e() {
        int andSet = d.getAndSet(this, 0);
        if (andSet == 0) {
            return this._availableForRead$internal > 0;
        }
        return b.addAndGet(this, andSet) > 0;
    }

    public final void f() {
        c.getAndSet(this, 0);
    }

    public final boolean g() {
        return this._availableForWrite$internal == this.totalCapacity;
    }

    public final boolean h() {
        return this._availableForWrite$internal == 0;
    }

    public final void i() {
        this._availableForRead$internal = this.totalCapacity;
        this._availableForWrite$internal = 0;
        this._pendingToFlush = 0;
    }

    public final void j() {
        this._availableForRead$internal = 0;
        this._pendingToFlush = 0;
        this._availableForWrite$internal = this.totalCapacity;
    }

    public final boolean k() {
        int i;
        do {
            i = this._availableForWrite$internal;
            if (this._pendingToFlush > 0 || this._availableForRead$internal > 0 || i != this.totalCapacity) {
                return false;
            }
        } while (!c.compareAndSet(this, i, 0));
        return true;
    }

    public final int l(int n) {
        int i;
        int iMin;
        do {
            i = this._availableForRead$internal;
            iMin = Math.min(n, i);
            if (iMin == 0) {
                return 0;
            }
        } while (!b.compareAndSet(this, i, i - iMin));
        return Math.min(n, i);
    }

    public final boolean m(int n) {
        int i;
        do {
            i = this._availableForRead$internal;
            if (i < n) {
                return false;
            }
        } while (!b.compareAndSet(this, i, i - n));
        return true;
    }

    public final int n(int n) {
        int i;
        do {
            i = this._availableForWrite$internal;
            if (i < n) {
                return 0;
            }
        } while (!c.compareAndSet(this, i, 0));
        return i;
    }

    public final int o(int n) {
        int i;
        int iMin;
        do {
            i = this._availableForWrite$internal;
            iMin = Math.min(n, i);
            if (iMin == 0) {
                return 0;
            }
        } while (!c.compareAndSet(this, i, i - iMin));
        return Math.min(n, i);
    }

    public final boolean p(int n) {
        int i;
        do {
            i = this._availableForWrite$internal;
            if (i < n) {
                return false;
            }
        } while (!c.compareAndSet(this, i, i - n));
        return true;
    }

    public String toString() {
        return "RingBufferCapacity[read: " + this._availableForRead$internal + ", write: " + this._availableForWrite$internal + ", flush: " + this._pendingToFlush + ", capacity: " + this.totalCapacity + ']';
    }
}

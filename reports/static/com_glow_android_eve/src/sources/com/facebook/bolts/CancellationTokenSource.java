package com.facebook.bolts;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.roomdb.entity.MedicalLog;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CancellationTokenSource.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\b\u0010\u001c\u001a\u00020\u0016H\u0002J\b\u0010\u001d\u001a\u00020\u0016H\u0016J\u0016\u0010\u001e\u001a\u00020\u00162\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u001fH\u0002J\u0017\u0010 \u001a\u00020\u000e2\b\u0010!\u001a\u0004\u0018\u00010\"H\u0000¢\u0006\u0002\b#J\r\u0010$\u001a\u00020\u0016H\u0000¢\u0006\u0002\b%J\b\u0010&\u001a\u00020\u0016H\u0002J\b\u0010'\u001a\u00020(H\u0016J\u0015\u0010)\u001a\u00020\u00162\u0006\u0010*\u001a\u00020\u000eH\u0000¢\u0006\u0002\b+R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\b\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00128F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006,"}, d2 = {"Lcom/facebook/bolts/CancellationTokenSource;", "Ljava/io/Closeable;", "()V", "cancellationRequested", "", "closed", "executor", "Ljava/util/concurrent/ScheduledExecutorService;", "isCancellationRequested", "()Z", "lock", "", "registrations", "", "Lcom/facebook/bolts/CancellationTokenRegistration;", "scheduledCancellation", "Ljava/util/concurrent/ScheduledFuture;", "token", "Lcom/facebook/bolts/CancellationToken;", "getToken", "()Lcom/facebook/bolts/CancellationToken;", MedicalLog.PICKER_ADDITIONAL_CANCEL, "", "cancelAfter", "delay", "", "timeUnit", "Ljava/util/concurrent/TimeUnit;", "cancelScheduledCancellation", "close", "notifyListeners", "", "register", "action", "Ljava/lang/Runnable;", "register$facebook_bolts_release", "throwIfCancellationRequested", "throwIfCancellationRequested$facebook_bolts_release", "throwIfClosed", InAppPurchaseConstants.METHOD_TO_STRING, "", "unregister", "registration", "unregister$facebook_bolts_release", "facebook-bolts_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class CancellationTokenSource implements Closeable {
    private boolean cancellationRequested;
    private boolean closed;

    @Nullable
    private ScheduledFuture<?> scheduledCancellation;

    @NotNull
    private final Object lock = new Object();

    @NotNull
    private final List<CancellationTokenRegistration> registrations = new ArrayList();

    @NotNull
    private final ScheduledExecutorService executor = BoltsExecutors.INSTANCE.scheduled$facebook_bolts_release();

    /* JADX INFO: Access modifiers changed from: private */
    public static final void cancelAfter$lambda$6$lambda$5(CancellationTokenSource this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        synchronized (this$0.lock) {
            this$0.scheduledCancellation = null;
            Unit unit = Unit.a;
        }
        this$0.cancel();
    }

    private final void cancelScheduledCancellation() {
        ScheduledFuture<?> scheduledFuture = this.scheduledCancellation;
        if (scheduledFuture == null) {
            return;
        }
        scheduledFuture.cancel(true);
        this.scheduledCancellation = null;
    }

    private final void notifyListeners(List<CancellationTokenRegistration> registrations) {
        Iterator<CancellationTokenRegistration> it2 = registrations.iterator();
        while (it2.hasNext()) {
            it2.next().runAction$facebook_bolts_release();
        }
    }

    private final void throwIfClosed() {
        if (!(!this.closed)) {
            throw new IllegalStateException("Object already closed".toString());
        }
    }

    public final void cancel() {
        synchronized (this.lock) {
            throwIfClosed();
            if (this.cancellationRequested) {
                return;
            }
            cancelScheduledCancellation();
            this.cancellationRequested = true;
            ArrayList arrayList = new ArrayList(this.registrations);
            Unit unit = Unit.a;
            notifyListeners(arrayList);
        }
    }

    public final void cancelAfter(long delay) {
        cancelAfter(delay, TimeUnit.MILLISECONDS);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this.lock) {
            try {
                if (this.closed) {
                    return;
                }
                cancelScheduledCancellation();
                Iterator<CancellationTokenRegistration> it2 = this.registrations.iterator();
                while (it2.hasNext()) {
                    it2.next().close();
                }
                this.registrations.clear();
                this.closed = true;
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @NotNull
    public final CancellationToken getToken() {
        CancellationToken cancellationToken;
        synchronized (this.lock) {
            throwIfClosed();
            cancellationToken = new CancellationToken(this);
        }
        return cancellationToken;
    }

    public final boolean isCancellationRequested() {
        boolean z2;
        synchronized (this.lock) {
            throwIfClosed();
            z2 = this.cancellationRequested;
        }
        return z2;
    }

    @NotNull
    public final CancellationTokenRegistration register$facebook_bolts_release(@Nullable Runnable action) {
        CancellationTokenRegistration cancellationTokenRegistration;
        synchronized (this.lock) {
            try {
                throwIfClosed();
                cancellationTokenRegistration = new CancellationTokenRegistration(this, action);
                if (this.cancellationRequested) {
                    cancellationTokenRegistration.runAction$facebook_bolts_release();
                    Unit unit = Unit.a;
                } else {
                    this.registrations.add(cancellationTokenRegistration);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return cancellationTokenRegistration;
    }

    public final void throwIfCancellationRequested$facebook_bolts_release() throws CancellationException {
        synchronized (this.lock) {
            throwIfClosed();
            if (this.cancellationRequested) {
                throw new CancellationException();
            }
            Unit unit = Unit.a;
        }
    }

    @NotNull
    public String toString() {
        return androidx.compose.material3.internal.b.l(new Object[]{CancellationTokenSource.class.getName(), Integer.toHexString(hashCode()), Boolean.toString(isCancellationRequested())}, 3, Locale.US, "%s@%s[cancellationRequested=%s]", "format(locale, format, *args)");
    }

    public final void unregister$facebook_bolts_release(@NotNull CancellationTokenRegistration registration) {
        Intrinsics.checkNotNullParameter(registration, "registration");
        synchronized (this.lock) {
            throwIfClosed();
            this.registrations.remove(registration);
        }
    }

    private final void cancelAfter(long delay, TimeUnit timeUnit) {
        if (delay < -1) {
            throw new IllegalArgumentException("Delay must be >= -1".toString());
        }
        if (delay == 0) {
            cancel();
            return;
        }
        synchronized (this.lock) {
            try {
                if (this.cancellationRequested) {
                    return;
                }
                cancelScheduledCancellation();
                if (delay != -1) {
                    this.scheduledCancellation = this.executor.schedule(new Y.a(this, 23), delay, timeUnit);
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

package com.facebook.bolts;

import java.io.Closeable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ScheduledFuture;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\f\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\r\u0010\u0004R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00050\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0018\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u001bR\u0011\u0010\u001f\u001a\u00020\u00198F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001e¨\u0006 "}, d2 = {"Lcom/facebook/bolts/CancellationTokenSource;", "Ljava/io/Closeable;", "", "close", "()V", "Lcom/facebook/bolts/CancellationTokenRegistration;", "registration", "f", "(Lcom/facebook/bolts/CancellationTokenRegistration;)V", "", "toString", "()Ljava/lang/String;", "e", "c", "", "a", "Ljava/lang/Object;", "lock", "", "b", "Ljava/util/List;", "registrations", "Ljava/util/concurrent/ScheduledFuture;", "Ljava/util/concurrent/ScheduledFuture;", "scheduledCancellation", "", "d", "Z", "cancellationRequested", "closed", "()Z", "isCancellationRequested", "facebook-bolts_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class CancellationTokenSource implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Object lock;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final List registrations;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public ScheduledFuture scheduledCancellation;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public boolean cancellationRequested;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public boolean closed;

    public final void c() {
        ScheduledFuture scheduledFuture = this.scheduledCancellation;
        if (scheduledFuture == null) {
            return;
        }
        scheduledFuture.cancel(true);
        this.scheduledCancellation = null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this.lock) {
            try {
                if (this.closed) {
                    return;
                }
                c();
                Iterator it = this.registrations.iterator();
                while (it.hasNext()) {
                    ((CancellationTokenRegistration) it.next()).close();
                }
                this.registrations.clear();
                this.closed = true;
                Unit unit = Unit.f24295a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean d() {
        boolean z;
        synchronized (this.lock) {
            e();
            z = this.cancellationRequested;
        }
        return z;
    }

    public final void e() {
        if (this.closed) {
            throw new IllegalStateException("Object already closed");
        }
    }

    public final void f(CancellationTokenRegistration registration) {
        Intrinsics.j(registration, "registration");
        synchronized (this.lock) {
            e();
            this.registrations.remove(registration);
        }
    }

    public String toString() {
        StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
        String str = String.format(Locale.US, "%s@%s[cancellationRequested=%s]", Arrays.copyOf(new Object[]{CancellationTokenSource.class.getName(), Integer.toHexString(hashCode()), Boolean.toString(d())}, 3));
        Intrinsics.i(str, "java.lang.String.format(locale, format, *args)");
        return str;
    }
}

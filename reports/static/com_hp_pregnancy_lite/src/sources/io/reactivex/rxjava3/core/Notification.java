package io.reactivex.rxjava3.core;

import io.reactivex.rxjava3.internal.util.NotificationLite;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
public final class Notification<T> {
    public static final Notification b = new Notification(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f23297a;

    public Notification(Object obj) {
        this.f23297a = obj;
    }

    public static Notification a() {
        return b;
    }

    public static Notification b(Throwable th) {
        Objects.requireNonNull(th, "error is null");
        return new Notification(NotificationLite.error(th));
    }

    public static Notification c(Object obj) {
        Objects.requireNonNull(obj, "value is null");
        return new Notification(obj);
    }

    public Throwable d() {
        Object obj = this.f23297a;
        if (NotificationLite.isError(obj)) {
            return NotificationLite.getError(obj);
        }
        return null;
    }

    public Object e() {
        Object obj = this.f23297a;
        if (obj == null || NotificationLite.isError(obj)) {
            return null;
        }
        return this.f23297a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Notification) {
            return Objects.equals(this.f23297a, ((Notification) obj).f23297a);
        }
        return false;
    }

    public boolean f() {
        return this.f23297a == null;
    }

    public boolean g() {
        return NotificationLite.isError(this.f23297a);
    }

    public boolean h() {
        Object obj = this.f23297a;
        return (obj == null || NotificationLite.isError(obj)) ? false : true;
    }

    public int hashCode() {
        Object obj = this.f23297a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public String toString() {
        Object obj = this.f23297a;
        if (obj == null) {
            return "OnCompleteNotification";
        }
        if (NotificationLite.isError(obj)) {
            return "OnErrorNotification[" + NotificationLite.getError(obj) + "]";
        }
        return "OnNextNotification[" + this.f23297a + "]";
    }
}

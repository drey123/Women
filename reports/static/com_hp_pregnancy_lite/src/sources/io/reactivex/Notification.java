package io.reactivex;

import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.util.NotificationLite;

/* JADX INFO: loaded from: classes6.dex */
public final class Notification<T> {
    public static final Notification b = new Notification(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f22710a;

    public Notification(Object obj) {
        this.f22710a = obj;
    }

    public static Notification a() {
        return b;
    }

    public static Notification b(Throwable th) {
        ObjectHelper.d(th, "error is null");
        return new Notification(NotificationLite.error(th));
    }

    public static Notification c(Object obj) {
        ObjectHelper.d(obj, "value is null");
        return new Notification(obj);
    }

    public Throwable d() {
        Object obj = this.f22710a;
        if (NotificationLite.isError(obj)) {
            return NotificationLite.getError(obj);
        }
        return null;
    }

    public Object e() {
        Object obj = this.f22710a;
        if (obj == null || NotificationLite.isError(obj)) {
            return null;
        }
        return this.f22710a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Notification) {
            return ObjectHelper.c(this.f22710a, ((Notification) obj).f22710a);
        }
        return false;
    }

    public boolean f() {
        return this.f22710a == null;
    }

    public boolean g() {
        return NotificationLite.isError(this.f22710a);
    }

    public boolean h() {
        Object obj = this.f22710a;
        return (obj == null || NotificationLite.isError(obj)) ? false : true;
    }

    public int hashCode() {
        Object obj = this.f22710a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public String toString() {
        Object obj = this.f22710a;
        if (obj == null) {
            return "OnCompleteNotification";
        }
        if (NotificationLite.isError(obj)) {
            return "OnErrorNotification[" + NotificationLite.getError(obj) + "]";
        }
        return "OnNextNotification[" + this.f22710a + "]";
    }
}

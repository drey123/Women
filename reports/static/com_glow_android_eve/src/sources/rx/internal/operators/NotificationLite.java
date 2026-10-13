package rx.internal.operators;

import java.io.Serializable;
import rx.Observer;

/* JADX INFO: loaded from: classes6.dex */
public final class NotificationLite {
    public static final Object a = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f28911b = new AnonymousClass2();

    /* JADX INFO: renamed from: rx.internal.operators.NotificationLite$1, reason: invalid class name */
    public static class AnonymousClass1 implements Serializable {
        private static final long serialVersionUID = 1;

        public final String toString() {
            return "Notification=>Completed";
        }
    }

    /* JADX INFO: renamed from: rx.internal.operators.NotificationLite$2, reason: invalid class name */
    public static class AnonymousClass2 implements Serializable {
        private static final long serialVersionUID = 2;

        public final String toString() {
            return "Notification=>NULL";
        }
    }

    public static final class OnErrorSentinel implements Serializable {
        private static final long serialVersionUID = 3;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Throwable f28912b;

        public OnErrorSentinel(Throwable th) {
            this.f28912b = th;
        }

        public final String toString() {
            return "Notification=>Error:" + this.f28912b;
        }
    }

    public static <T> boolean a(Observer<? super T> observer, Object obj) {
        if (obj == a) {
            observer.onCompleted();
            return true;
        }
        if (obj == f28911b) {
            observer.c(null);
            return false;
        }
        if (obj == null) {
            throw new IllegalArgumentException("The lite notification can not be null");
        }
        if (obj.getClass() == OnErrorSentinel.class) {
            observer.onError(((OnErrorSentinel) obj).f28912b);
            return true;
        }
        observer.c(obj);
        return false;
    }

    public static Object b(Throwable th) {
        return new OnErrorSentinel(th);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> T c(Object obj) {
        if (obj == f28911b) {
            return null;
        }
        return obj;
    }

    public static boolean d(Object obj) {
        return obj == a;
    }
}

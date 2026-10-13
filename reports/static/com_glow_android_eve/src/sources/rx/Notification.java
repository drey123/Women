package rx;

/* JADX INFO: loaded from: classes6.dex */
public final class Notification<T> {
    public static final Notification<Void> d = new Notification<>(Kind.d, null, null);
    public final Kind a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f28881b;
    public final T c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class Kind {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Kind f28882b;
        public static final Kind c;
        public static final Kind d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ Kind[] f28883e;

        static {
            Kind kind = new Kind("OnNext", 0);
            f28882b = kind;
            Kind kind2 = new Kind("OnError", 1);
            c = kind2;
            Kind kind3 = new Kind("OnCompleted", 2);
            d = kind3;
            f28883e = new Kind[]{kind, kind2, kind3};
        }

        public Kind() {
            throw null;
        }

        public static Kind valueOf(String str) {
            return (Kind) Enum.valueOf(Kind.class, str);
        }

        public static Kind[] values() {
            return (Kind[]) f28883e.clone();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Notification(Kind kind, Integer num, Throwable th) {
        this.c = num;
        this.f28881b = th;
        this.a = kind;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj.getClass() != Notification.class) {
            return false;
        }
        Notification notification = (Notification) obj;
        if (notification.a != this.a) {
            return false;
        }
        T t4 = this.c;
        T t6 = notification.c;
        if (t4 != t6 && (t4 == null || !t4.equals(t6))) {
            return false;
        }
        Throwable th = this.f28881b;
        Throwable th2 = notification.f28881b;
        return th == th2 || (th != null && th.equals(th2));
    }

    public final int hashCode() {
        Throwable th;
        T t4;
        Kind kind = this.a;
        int iHashCode = kind.hashCode();
        if (kind == Kind.f28882b && (t4 = this.c) != null) {
            iHashCode = (iHashCode * 31) + t4.hashCode();
        }
        return (kind != Kind.c || (th = this.f28881b) == null) ? iHashCode : (iHashCode * 31) + th.hashCode();
    }

    public final String toString() {
        Throwable th;
        T t4;
        StringBuilder sb = new StringBuilder(64);
        sb.append('[');
        sb.append(super.toString());
        sb.append(' ');
        Kind kind = this.a;
        sb.append(kind);
        if (kind == Kind.f28882b && (t4 = this.c) != null) {
            sb.append(' ');
            sb.append(t4);
        }
        if (kind == Kind.c && (th = this.f28881b) != null) {
            sb.append(' ');
            sb.append(th.getMessage());
        }
        sb.append(']');
        return sb.toString();
    }
}

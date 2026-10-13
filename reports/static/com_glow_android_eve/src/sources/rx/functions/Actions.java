package rx.functions;

import rx.exceptions.OnErrorNotImplementedException;

/* JADX INFO: loaded from: classes6.dex */
public final class Actions {
    public static final EmptyAction a = new EmptyAction();

    public static final class Action1CallsAction0<T> implements Action1<T> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Action0 f28902b;

        public Action1CallsAction0(Action0 action0) {
            this.f28902b = action0;
        }

        @Override // rx.functions.Action1
        /* JADX INFO: renamed from: b */
        public final void mo0b(T t4) {
            this.f28902b.a();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class NotImplemented implements Action1<Throwable> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final NotImplemented f28903b;
        public static final /* synthetic */ NotImplemented[] c;

        static {
            NotImplemented notImplemented = new NotImplemented("INSTANCE", 0);
            f28903b = notImplemented;
            c = new NotImplemented[]{notImplemented};
        }

        public NotImplemented() {
            throw null;
        }

        public static NotImplemented valueOf(String str) {
            return (NotImplemented) Enum.valueOf(NotImplemented.class, str);
        }

        public static NotImplemented[] values() {
            return (NotImplemented[]) c.clone();
        }

        @Override // rx.functions.Action1
        /* JADX INFO: renamed from: b */
        public final void mo0b(Throwable th) {
            throw new OnErrorNotImplementedException(th);
        }
    }

    public static Action1<Throwable> a() {
        return NotImplemented.f28903b;
    }

    public static <T> Action1<T> b(Action0 action0) {
        return new Action1CallsAction0(action0);
    }

    public static final class EmptyAction<T0, T1, T2, T3, T4, T5, T6, T7, T8> implements Action0, Action1<T0> {
        @Override // rx.functions.Action0
        public final void a() {
        }

        @Override // rx.functions.Action1
        /* JADX INFO: renamed from: b */
        public final void mo0b(T0 t1) {
        }
    }
}

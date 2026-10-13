package rx.exceptions;

import java.io.Serializable;
import java.util.HashSet;
import rx.plugins.RxJavaPlugins;

/* JADX INFO: loaded from: classes6.dex */
public final class OnErrorThrowable extends RuntimeException {
    private static final long serialVersionUID = -569558213262703934L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Serializable f28900b;

    public static class OnNextValue extends RuntimeException {
        private static final long serialVersionUID = -3454462756050397899L;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Serializable f28901b;

        public static final class Primitives {
            public static final HashSet a;

            static {
                HashSet hashSet = new HashSet();
                hashSet.add(Boolean.class);
                hashSet.add(Character.class);
                hashSet.add(Byte.class);
                hashSet.add(Short.class);
                hashSet.add(Integer.class);
                hashSet.add(Long.class);
                hashSet.add(Float.class);
                hashSet.add(Double.class);
                a = hashSet;
            }
        }

        public OnNextValue(Object obj) {
            String strConcat;
            StringBuilder sb = new StringBuilder("OnError while emitting onNext value: ");
            if (obj == null) {
                strConcat = "null";
            } else if (Primitives.a.contains(obj.getClass())) {
                strConcat = obj.toString();
            } else if (obj instanceof String) {
                strConcat = (String) obj;
            } else if (obj instanceof Enum) {
                strConcat = ((Enum) obj).name();
            } else {
                RxJavaPlugins.f29113f.b().getClass();
                strConcat = obj.getClass().getName().concat(".class");
            }
            sb.append(strConcat);
            super(sb.toString());
            if (!(obj instanceof Serializable)) {
                try {
                    obj = String.valueOf(obj);
                } catch (Throwable th) {
                    obj = th.getMessage();
                }
            }
            this.f28901b = (Serializable) obj;
        }
    }

    public OnErrorThrowable(Throwable th, Serializable serializable) {
        super(th);
        if (!(serializable instanceof Serializable)) {
            try {
                serializable = String.valueOf(serializable);
            } catch (Throwable th2) {
                serializable = th2.getMessage();
            }
        }
        this.f28900b = serializable;
    }

    public static Throwable a(Throwable th, Object obj) {
        int i = 0;
        Throwable runtimeException = th;
        int i6 = 0;
        while (runtimeException.getCause() != null) {
            int i7 = i6 + 1;
            if (i6 >= 25) {
                runtimeException = new RuntimeException("Stack too deep to get final cause");
                break;
            }
            runtimeException = runtimeException.getCause();
            i6 = i7;
        }
        if ((runtimeException instanceof OnNextValue) && ((OnNextValue) runtimeException).f28901b == obj) {
            return th;
        }
        OnNextValue onNextValue = new OnNextValue(obj);
        HashSet hashSet = new HashSet();
        Throwable cause = th;
        try {
            while (cause.getCause() != null) {
                int i8 = i + 1;
                if (i < 25) {
                    cause = cause.getCause();
                    if (hashSet.contains(cause.getCause())) {
                        break;
                    }
                    hashSet.add(cause.getCause());
                    i = i8;
                }
                return th;
            }
            cause.initCause(onNextValue);
        } catch (Throwable unused) {
        }
        return th;
    }

    public static OnErrorThrowable b(Exception exc) {
        int i = 0;
        Throwable runtimeException = exc;
        while (runtimeException.getCause() != null) {
            int i6 = i + 1;
            if (i >= 25) {
                runtimeException = new RuntimeException("Stack too deep to get final cause");
                break;
            }
            runtimeException = runtimeException.getCause();
            i = i6;
        }
        return runtimeException instanceof OnNextValue ? new OnErrorThrowable(exc, ((OnNextValue) runtimeException).f28901b) : new OnErrorThrowable(exc);
    }
}

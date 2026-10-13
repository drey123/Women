package xc;

import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends wc.a {

    /* JADX INFO: renamed from: xc.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class C0295a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0295a f18524a = new C0295a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Integer f18525b;

        static {
            Integer num;
            Integer num2 = null;
            try {
                Object obj = Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
                num = obj instanceof Integer ? (Integer) obj : null;
            } catch (Throwable unused) {
            }
            if (num != null && num.intValue() > 0) {
                num2 = num;
            }
            f18525b = num2;
        }

        private C0295a() {
        }
    }

    private final boolean c(int i10) {
        Integer num = C0295a.f18525b;
        return num == null || num.intValue() >= i10;
    }

    @Override // wc.a
    public void a(Throwable cause, Throwable exception) throws IllegalAccessException, InvocationTargetException {
        k.e(cause, "cause");
        k.e(exception, "exception");
        if (c(19)) {
            cause.addSuppressed(exception);
        } else {
            super.a(cause, exception);
        }
    }
}

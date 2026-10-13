package retrofit2;

import android.os.Handler;
import android.os.Looper;
import java.lang.invoke.MethodHandles;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.concurrent.Executor;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: loaded from: classes6.dex */
class Platform {
    public static final Platform c;
    public final boolean a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Constructor<MethodHandles.Lookup> f28819b;

    public static final class Android extends Platform {

        public static final class MainThreadExecutor implements Executor {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Handler f28820b = new Handler(Looper.getMainLooper());

            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                this.f28820b.post(runnable);
            }
        }

        @Override // retrofit2.Platform
        public final Executor a() {
            return new MainThreadExecutor();
        }
    }

    static {
        c = "Dalvik".equals(System.getProperty("java.vm.name")) ? new Android() : new Platform();
    }

    public Platform() {
        Constructor<MethodHandles.Lookup> declaredConstructor = null;
        try {
            declaredConstructor = MethodHandles.Lookup.class.getDeclaredConstructor(Class.class, Integer.TYPE);
            declaredConstructor.setAccessible(true);
        } catch (NoClassDefFoundError | NoSuchMethodException unused) {
        }
        this.f28819b = declaredConstructor;
    }

    public Executor a() {
        return null;
    }

    @IgnoreJRERequirement
    public Object b(Class cls, Method method, Object obj, Object... objArr) throws Throwable {
        Constructor<MethodHandles.Lookup> constructor = this.f28819b;
        return (constructor != null ? constructor.newInstance(cls, -1) : MethodHandles.lookup()).unreflectSpecial(method, cls).bindTo(obj).invokeWithArguments(objArr);
    }
}

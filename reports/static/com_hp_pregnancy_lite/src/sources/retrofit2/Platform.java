package retrofit2;

import android.os.Handler;
import android.os.Looper;
import java.lang.invoke.MethodHandles;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes7.dex */
class Platform {
    public static final Platform c = e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f27858a;
    public final Constructor b;

    public static final class Android extends Platform {

        public static final class MainThreadExecutor implements Executor {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Handler f27859a = new Handler(Looper.getMainLooper());

            @Override // java.util.concurrent.Executor
            public void execute(Runnable runnable) {
                this.f27859a.post(runnable);
            }
        }

        public Android() {
            super(true);
        }

        @Override // retrofit2.Platform
        public Executor b() {
            return new MainThreadExecutor();
        }

        @Override // retrofit2.Platform
        public Object g(Method method, Class cls, Object obj, Object... objArr) {
            return super.g(method, cls, obj, objArr);
        }
    }

    public Platform(boolean z) {
        this.f27858a = z;
        Constructor declaredConstructor = null;
        if (z) {
            try {
                declaredConstructor = MethodHandles.Lookup.class.getDeclaredConstructor(Class.class, Integer.TYPE);
                declaredConstructor.setAccessible(true);
            } catch (NoClassDefFoundError | NoSuchMethodException unused) {
            }
        }
        this.b = declaredConstructor;
    }

    public static Platform e() {
        return "Dalvik".equals(System.getProperty("java.vm.name")) ? new Android() : new Platform(true);
    }

    public static Platform f() {
        return c;
    }

    public List a(Executor executor) {
        DefaultCallAdapterFactory defaultCallAdapterFactory = new DefaultCallAdapterFactory(executor);
        return this.f27858a ? Arrays.asList(CompletableFutureCallAdapterFactory.f27820a, defaultCallAdapterFactory) : Collections.singletonList(defaultCallAdapterFactory);
    }

    public Executor b() {
        return null;
    }

    public List c() {
        return this.f27858a ? Collections.singletonList(OptionalConverterFactory.f27839a) : Collections.emptyList();
    }

    public int d() {
        return this.f27858a ? 1 : 0;
    }

    public Object g(Method method, Class cls, Object obj, Object... objArr) {
        Constructor constructor = this.b;
        return (constructor != null ? (MethodHandles.Lookup) constructor.newInstance(cls, -1) : MethodHandles.lookup()).unreflectSpecial(method, cls).bindTo(obj).invokeWithArguments(objArr);
    }

    public boolean h(Method method) {
        return this.f27858a && method.isDefault();
    }
}

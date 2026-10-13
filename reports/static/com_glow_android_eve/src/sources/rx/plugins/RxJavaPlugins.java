package rx.plugins;

import android.support.v4.media.a;
import androidx.compose.material3.internal.b;
import java.util.Map;
import java.util.Properties;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public class RxJavaPlugins {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final RxJavaPlugins f29113f = new RxJavaPlugins();
    public static final RxJavaErrorHandler g = new AnonymousClass1();
    public final AtomicReference<RxJavaErrorHandler> a = new AtomicReference<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference<RxJavaObservableExecutionHook> f29114b = new AtomicReference<>();
    public final AtomicReference<RxJavaSingleExecutionHook> c = new AtomicReference<>();
    public final AtomicReference<RxJavaCompletableExecutionHook> d = new AtomicReference<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReference<RxJavaSchedulersHook> f29115e = new AtomicReference<>();

    /* JADX INFO: renamed from: rx.plugins.RxJavaPlugins$1, reason: invalid class name */
    public static class AnonymousClass1 extends RxJavaErrorHandler {
    }

    /* JADX INFO: renamed from: rx.plugins.RxJavaPlugins$2, reason: invalid class name */
    public class AnonymousClass2 extends RxJavaCompletableExecutionHook {
    }

    public static Object d(Class<?> cls, Properties properties) {
        Properties properties2 = (Properties) properties.clone();
        String simpleName = cls.getSimpleName();
        String property = properties2.getProperty("rxjava.plugin." + simpleName + ".implementation");
        if (property == null) {
            try {
                for (Map.Entry entry : properties2.entrySet()) {
                    String string = entry.getKey().toString();
                    if (string.startsWith("rxjava.plugin.") && string.endsWith(".class") && simpleName.equals(entry.getValue().toString())) {
                        String str = "rxjava.plugin." + string.substring(0, string.length() - 6).substring(14) + ".impl";
                        property = properties2.getProperty(str);
                        if (property != null) {
                            break;
                        }
                        throw new IllegalStateException("Implementing class declaration for " + simpleName + " missing: " + str);
                    }
                }
            } catch (SecurityException e6) {
                e6.printStackTrace();
            }
        }
        if (property == null) {
            return null;
        }
        try {
            return Class.forName(property).asSubclass(cls).newInstance();
        } catch (ClassCastException e7) {
            throw new IllegalStateException(b.j(simpleName, " implementation is not an instance of ", simpleName, ": ", property), e7);
        } catch (ClassNotFoundException e8) {
            throw new IllegalStateException(a.D(simpleName, " implementation class not found: ", property), e8);
        } catch (IllegalAccessException e9) {
            throw new IllegalStateException(a.D(simpleName, " implementation not able to be accessed: ", property), e9);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(a.D(simpleName, " implementation not able to be instantiated: ", property), e10);
        }
    }

    public static Properties g() {
        try {
            return System.getProperties();
        } catch (SecurityException unused) {
            return new Properties();
        }
    }

    public final RxJavaCompletableExecutionHook a() {
        AtomicReference<RxJavaCompletableExecutionHook> atomicReference = this.d;
        if (atomicReference.get() == null) {
            Object objD = d(RxJavaCompletableExecutionHook.class, g());
            if (objD == null) {
                AnonymousClass2 anonymousClass2 = new AnonymousClass2();
                while (!atomicReference.compareAndSet(null, anonymousClass2) && atomicReference.get() == null) {
                }
            } else {
                RxJavaCompletableExecutionHook rxJavaCompletableExecutionHook = (RxJavaCompletableExecutionHook) objD;
                while (!atomicReference.compareAndSet(null, rxJavaCompletableExecutionHook) && atomicReference.get() == null) {
                }
            }
        }
        return atomicReference.get();
    }

    public final RxJavaErrorHandler b() {
        AtomicReference<RxJavaErrorHandler> atomicReference = this.a;
        if (atomicReference.get() == null) {
            Object objD = d(RxJavaErrorHandler.class, g());
            if (objD == null) {
                RxJavaErrorHandler rxJavaErrorHandler = g;
                while (!atomicReference.compareAndSet(null, rxJavaErrorHandler) && atomicReference.get() == null) {
                }
            } else {
                RxJavaErrorHandler rxJavaErrorHandler2 = (RxJavaErrorHandler) objD;
                while (!atomicReference.compareAndSet(null, rxJavaErrorHandler2) && atomicReference.get() == null) {
                }
            }
        }
        return atomicReference.get();
    }

    public final RxJavaObservableExecutionHook c() {
        AtomicReference<RxJavaObservableExecutionHook> atomicReference = this.f29114b;
        if (atomicReference.get() == null) {
            Object objD = d(RxJavaObservableExecutionHook.class, g());
            if (objD == null) {
                RxJavaObservableExecutionHookDefault rxJavaObservableExecutionHookDefault = RxJavaObservableExecutionHookDefault.a;
                while (!atomicReference.compareAndSet(null, rxJavaObservableExecutionHookDefault) && atomicReference.get() == null) {
                }
            } else {
                RxJavaObservableExecutionHook rxJavaObservableExecutionHook = (RxJavaObservableExecutionHook) objD;
                while (!atomicReference.compareAndSet(null, rxJavaObservableExecutionHook) && atomicReference.get() == null) {
                }
            }
        }
        return atomicReference.get();
    }

    public final RxJavaSchedulersHook e() {
        AtomicReference<RxJavaSchedulersHook> atomicReference = this.f29115e;
        if (atomicReference.get() == null) {
            Object objD = d(RxJavaSchedulersHook.class, g());
            if (objD == null) {
                RxJavaSchedulersHook rxJavaSchedulersHook = RxJavaSchedulersHook.a;
                while (!atomicReference.compareAndSet(null, rxJavaSchedulersHook) && atomicReference.get() == null) {
                }
            } else {
                RxJavaSchedulersHook rxJavaSchedulersHook2 = (RxJavaSchedulersHook) objD;
                while (!atomicReference.compareAndSet(null, rxJavaSchedulersHook2) && atomicReference.get() == null) {
                }
            }
        }
        return atomicReference.get();
    }

    public final RxJavaSingleExecutionHook f() {
        AtomicReference<RxJavaSingleExecutionHook> atomicReference = this.c;
        if (atomicReference.get() == null) {
            Object objD = d(RxJavaSingleExecutionHook.class, g());
            if (objD == null) {
                RxJavaSingleExecutionHookDefault rxJavaSingleExecutionHookDefault = RxJavaSingleExecutionHookDefault.a;
                while (!atomicReference.compareAndSet(null, rxJavaSingleExecutionHookDefault) && atomicReference.get() == null) {
                }
            } else {
                RxJavaSingleExecutionHook rxJavaSingleExecutionHook = (RxJavaSingleExecutionHook) objD;
                while (!atomicReference.compareAndSet(null, rxJavaSingleExecutionHook) && atomicReference.get() == null) {
                }
            }
        }
        return atomicReference.get();
    }
}

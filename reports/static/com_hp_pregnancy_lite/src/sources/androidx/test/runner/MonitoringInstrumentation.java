package androidx.test.runner;

import android.app.Activity;
import android.app.Application;
import android.app.Instrumentation;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.MessageQueue;
import android.util.Log;
import androidx.test.internal.platform.app.ActivityLifecycleTimeout;
import androidx.test.internal.runner.InstrumentationConnection;
import androidx.test.internal.runner.hidden.ExposedInstrumentationApi;
import androidx.test.internal.runner.intent.IntentMonitorImpl;
import androidx.test.internal.runner.intercepting.DefaultInterceptingActivityFactory;
import androidx.test.internal.runner.lifecycle.ActivityLifecycleMonitorImpl;
import androidx.test.internal.runner.lifecycle.ApplicationLifecycleMonitorImpl;
import androidx.test.internal.util.Checks;
import androidx.test.platform.app.AppComponentFactoryRegistry;
import androidx.test.platform.app.InstrumentationRegistry;
import androidx.test.runner.intent.IntentMonitorRegistry;
import androidx.test.runner.intent.IntentStubberRegistry;
import androidx.test.runner.intercepting.InterceptingActivityFactory;
import androidx.test.runner.lifecycle.ActivityLifecycleMonitorRegistry;
import androidx.test.runner.lifecycle.ApplicationLifecycleMonitorRegistry;
import androidx.test.runner.lifecycle.ApplicationStage;
import androidx.test.runner.lifecycle.Stage;
import androidx.tracing.Trace;
import com.adapty.internal.utils.UtilsKt;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes2.dex */
public class MonitoringInstrumentation extends ExposedInstrumentationApi {
    public static final long p;
    public static final long q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ActivityLifecycleMonitorImpl f7379a;
    public ApplicationLifecycleMonitorImpl b;
    public IntentMonitorImpl c;
    public ExecutorService d;
    public Handler e;
    public AtomicBoolean f;
    public AtomicLong g;
    public AtomicInteger h;
    public String i;
    public AtomicBoolean j;
    public ThreadLocal k;
    public MessageQueue.IdleHandler l;
    public volatile boolean m;
    public volatile InterceptingActivityFactory n;
    public Thread.UncaughtExceptionHandler o;

    /* JADX INFO: renamed from: androidx.test.runner.MonitoringInstrumentation$1, reason: invalid class name */
    public class AnonymousClass1 implements MessageQueue.IdleHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MonitoringInstrumentation f7380a;

        @Override // android.os.MessageQueue.IdleHandler
        public boolean queueIdle() {
            this.f7380a.g.set(System.currentTimeMillis());
            return true;
        }
    }

    public class ActivityFinisher implements Runnable {
        public ActivityFinisher() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ArrayList<Activity> arrayList = new ArrayList();
            Iterator it = EnumSet.range(Stage.CREATED, Stage.STOPPED).iterator();
            while (it.hasNext()) {
                arrayList.addAll(MonitoringInstrumentation.this.f7379a.d((Stage) it.next()));
            }
            for (Activity activity : arrayList) {
                if (!activity.isFinishing()) {
                    try {
                        Log.i("MonitoringInstr", "Finishing activity: " + activity);
                        activity.finish();
                    } catch (RuntimeException unused) {
                    }
                }
            }
        }
    }

    public static class StubResultCallable implements Callable<Instrumentation.ActivityResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Intent f7386a;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Instrumentation.ActivityResult call() {
            return IntentStubberRegistry.b().a(this.f7386a);
        }
    }

    static {
        long millis = TimeUnit.SECONDS.toMillis(2L);
        p = millis;
        q = millis / 40;
    }

    @Override // android.app.Instrumentation
    public void callActivityOnCreate(Activity activity, Bundle bundle) {
        this.f7379a.e(Stage.PRE_ON_CREATE, activity);
        super.callActivityOnCreate(activity, bundle);
        this.f7379a.e(Stage.CREATED, activity);
    }

    @Override // android.app.Instrumentation
    public void callActivityOnDestroy(Activity activity) {
        super.callActivityOnDestroy(activity);
        this.f7379a.e(Stage.DESTROYED, activity);
    }

    @Override // android.app.Instrumentation
    public void callActivityOnPause(Activity activity) {
        super.callActivityOnPause(activity);
        this.f7379a.e(Stage.PAUSED, activity);
    }

    @Override // android.app.Instrumentation
    public void callActivityOnRestart(Activity activity) {
        super.callActivityOnRestart(activity);
        this.f7379a.e(Stage.RESTARTED, activity);
    }

    @Override // android.app.Instrumentation
    public void callActivityOnResume(Activity activity) {
        super.callActivityOnResume(activity);
        this.f7379a.e(Stage.RESUMED, activity);
    }

    @Override // android.app.Instrumentation
    public void callActivityOnStart(Activity activity) {
        this.h.incrementAndGet();
        try {
            super.callActivityOnStart(activity);
            this.f7379a.e(Stage.STARTED, activity);
        } catch (RuntimeException e) {
            this.h.decrementAndGet();
            throw e;
        }
    }

    @Override // android.app.Instrumentation
    public void callActivityOnStop(Activity activity) {
        try {
            super.callActivityOnStop(activity);
            this.f7379a.e(Stage.STOPPED, activity);
        } finally {
            this.h.decrementAndGet();
        }
    }

    @Override // android.app.Instrumentation
    public void callApplicationOnCreate(Application application) {
        this.b.a(application, ApplicationStage.PRE_ON_CREATE);
        super.callApplicationOnCreate(application);
        this.b.a(application, ApplicationStage.CREATED);
    }

    public void f(String str) {
        g();
    }

    @Override // android.app.Instrumentation
    public void finish(int i, Bundle bundle) {
        if (this.m) {
            return;
        }
        this.m = true;
        Trace.a("MonitoringInstrumentation#finish");
        if (m()) {
            this.e.post(new ActivityFinisher());
            q();
        }
        ActivityLifecycleMonitorRegistry.b(null);
        k();
        Trace.b();
        super.finish(i, bundle);
    }

    public String g() {
        Set<Map.Entry<Thread, StackTraceElement[]>> setEntrySet = Thread.getAllStackTraces().entrySet();
        StringBuilder sb = new StringBuilder();
        for (Map.Entry<Thread, StackTraceElement[]> entry : setEntrySet) {
            StringBuilder sb2 = new StringBuilder("  ");
            sb2.append(entry.getKey());
            sb2.append("\n");
            for (StackTraceElement stackTraceElement : entry.getValue()) {
                sb2.append("    ");
                sb2.append(stackTraceElement.toString());
                sb2.append("\n");
            }
            sb2.append("\n");
            sb.append(sb2.toString());
        }
        return sb.toString();
    }

    public void h() {
    }

    public final void i() {
        h();
        j();
    }

    public final void j() {
        this.o = Thread.getDefaultUncaughtExceptionHandler();
        Thread.setDefaultUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: androidx.test.runner.MonitoringInstrumentation.3
            @Override // java.lang.Thread.UncaughtExceptionHandler
            public void uncaughtException(Thread thread, Throwable th) {
                String.format("Handling an uncaught exception thrown on the thread %s.", thread.getName());
                MonitoringInstrumentation.this.onException(thread, th);
                if (MonitoringInstrumentation.this.o != null) {
                    String.format("Invoking default uncaught exception handler %s (a %s)", MonitoringInstrumentation.this.o, MonitoringInstrumentation.this.o.getClass());
                    MonitoringInstrumentation.this.o.uncaughtException(thread, th);
                }
                if ("robolectric".equals(Build.FINGERPRINT) || !Looper.getMainLooper().getThread().equals(thread)) {
                    return;
                }
                System.exit(-10);
            }
        });
    }

    public void k() {
        Thread.setDefaultUncaughtExceptionHandler(this.o);
    }

    public final void l() {
        Boolean bool = Boolean.TRUE;
        if (bool.equals(this.k.get())) {
            return;
        }
        ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
        ClassLoader classLoader = getTargetContext().getClassLoader();
        if (contextClassLoader != classLoader) {
            Log.i("MonitoringInstr", String.format("Setting context classloader to '%s', Original: '%s'", classLoader, contextClassLoader));
            Thread.currentThread().setContextClassLoader(classLoader);
        }
        this.k.set(bool);
    }

    public boolean m() {
        return Boolean.parseBoolean(InstrumentationRegistry.a().getString("waitForActivitiesToComplete", "true"));
    }

    public void n() {
        System.getProperties().put("dexmaker.dexcache", getTargetContext().getDir("dxmaker_cache", 0).getAbsolutePath());
    }

    @Override // android.app.Instrumentation
    public Activity newActivity(Class cls, Context context, IBinder iBinder, Application application, Intent intent, ActivityInfo activityInfo, CharSequence charSequence, Activity activity, String str, Object obj) {
        String name = cls.getPackage().getName();
        String packageName = context.getPackageName();
        ComponentName component = intent.getComponent();
        if (!packageName.equals(component.getPackageName()) && name.equals(component.getPackageName())) {
            intent.setComponent(new ComponentName(packageName, component.getClassName()));
        }
        return super.newActivity(cls, context, iBinder, application, intent, activityInfo, charSequence, activity, str, obj);
    }

    @Override // android.app.Instrumentation
    public Application newApplication(ClassLoader classLoader, String str, Context context) {
        i();
        Application applicationB = AppComponentFactoryRegistry.b(classLoader, str);
        return applicationB != null ? applicationB : super.newApplication(classLoader, str, context);
    }

    public final void o(final String str) {
        if (str == null) {
            throw new NullPointerException("JsBridge class name cannot be null!");
        }
        runOnMainSync(new Runnable() { // from class: androidx.test.runner.MonitoringInstrumentation.5
            @Override // java.lang.Runnable
            public void run() {
                try {
                    Class.forName(str).getDeclaredMethod("installBridge", null).invoke(null, null);
                    MonitoringInstrumentation.this.j.set(true);
                } catch (ClassNotFoundException | NoSuchMethodException unused) {
                } catch (IllegalAccessException e) {
                    throw new RuntimeException("JSbridge is available at runtime, but calling it failed.", e);
                } catch (InvocationTargetException e2) {
                    throw new RuntimeException("JSbridge is available at runtime, but calling it failed.", e2);
                }
            }
        });
    }

    @Override // android.app.Instrumentation
    public void onCreate(Bundle bundle) {
        InstrumentationRegistry.c(this, bundle);
        androidx.test.InstrumentationRegistry.a(this, bundle);
        ActivityLifecycleMonitorRegistry.b(this.f7379a);
        ApplicationLifecycleMonitorRegistry.a(this.b);
        IntentMonitorRegistry.a(this.c);
        this.e = new Handler(Looper.getMainLooper());
        this.d = new ThreadPoolExecutor(0, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, 0L, TimeUnit.SECONDS, new SynchronousQueue(), new ThreadFactory() { // from class: androidx.test.runner.MonitoringInstrumentation.2
            @Override // java.util.concurrent.ThreadFactory
            public Thread newThread(Runnable runnable) {
                Thread threadNewThread = Executors.defaultThreadFactory().newThread(runnable);
                threadNewThread.setName(MonitoringInstrumentation.class.getSimpleName());
                return threadNewThread;
            }
        });
        Looper.myQueue().addIdleHandler(this.l);
        super.onCreate(bundle);
        n();
        l();
        p();
    }

    @Override // android.app.Instrumentation
    public void onDestroy() {
        Log.i("MonitoringInstr", "Instrumentation Finished!");
        Looper.myQueue().removeIdleHandler(this.l);
        InstrumentationConnection.e().g();
        super.onDestroy();
    }

    @Override // android.app.Instrumentation
    public boolean onException(Object obj, Throwable th) {
        String.format("Exception encountered by: %s. Dumping thread state to outputs and pining for the fjords.", obj);
        f("ThreadState-onException.txt");
        return super.onException(obj, th);
    }

    @Override // android.app.Instrumentation
    public void onStart() {
        super.onStart();
        String str = this.i;
        if (str != null) {
            o(str);
        }
        waitForIdleSync();
        l();
        InstrumentationConnection.e().f(this, new ActivityFinisher());
    }

    public void p() {
        this.n = new DefaultInterceptingActivityFactory();
    }

    public void q() {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            throw new IllegalStateException("Cannot be called from main thread!");
        }
        long jCurrentTimeMillis = System.currentTimeMillis() + p;
        int i = this.h.get();
        while (i > 0 && System.currentTimeMillis() < jCurrentTimeMillis) {
            try {
                Log.i("MonitoringInstr", "Unstopped activity count: " + i);
                Thread.sleep(q);
                i = this.h.get();
            } catch (InterruptedException e) {
                Log.i("MonitoringInstr", "Abandoning activity wait due to interruption.", e);
            }
        }
        if (i > 0) {
            f("ThreadState-unstopped.txt");
            String.format("Still %s activities active after waiting %s ms.", Integer.valueOf(i), Long.valueOf(p));
        }
    }

    @Override // android.app.Instrumentation
    public void runOnMainSync(Runnable runnable) {
        FutureTask futureTask = new FutureTask(runnable, null);
        super.runOnMainSync(futureTask);
        try {
            futureTask.get();
        } catch (InterruptedException e) {
            throw new RuntimeException(e);
        } catch (ExecutionException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (!(cause instanceof Error)) {
                throw new RuntimeException(cause);
            }
            throw ((Error) cause);
        }
    }

    @Override // android.app.Instrumentation
    public Activity startActivitySync(final Intent intent) {
        Checks.c();
        long j = this.g.get();
        if (this.f.compareAndSet(false, true)) {
            intent.addFlags(67108864);
        }
        Future futureSubmit = this.d.submit(new Callable<Activity>() { // from class: androidx.test.runner.MonitoringInstrumentation.4
            @Override // java.util.concurrent.Callable
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Activity call() {
                return MonitoringInstrumentation.super.startActivitySync(intent);
            }
        });
        try {
            return (Activity) futureSubmit.get(ActivityLifecycleTimeout.a(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            throw new RuntimeException("interrupted", e);
        } catch (ExecutionException e2) {
            throw new RuntimeException("Could not launch activity", e2.getCause());
        } catch (TimeoutException unused) {
            f("ThreadState-startActivityTimeout.txt");
            futureSubmit.cancel(true);
            throw new RuntimeException(String.format("Could not launch intent %s within %s milliseconds. Perhaps the main thread has not gone idle within a reasonable amount of time? There could be an animation or something constantly repainting the screen. Or the activity is doing network calls on creation? See the threaddump logs. For your reference the last time the event queue was idle before your activity launch request was %s and now the last time the queue went idle was: %s. If these numbers are the same your activity might be hogging the event queue.", intent, Long.valueOf(ActivityLifecycleTimeout.a()), Long.valueOf(j), Long.valueOf(this.g.get())));
        }
    }

    @Override // android.app.Instrumentation
    public Activity newActivity(ClassLoader classLoader, String str, Intent intent) {
        if (this.n.a(classLoader, str, intent)) {
            return this.n.b(classLoader, str, intent);
        }
        Activity activityA = AppComponentFactoryRegistry.a(classLoader, str, intent);
        return activityA != null ? activityA : super.newActivity(classLoader, str, intent);
    }
}

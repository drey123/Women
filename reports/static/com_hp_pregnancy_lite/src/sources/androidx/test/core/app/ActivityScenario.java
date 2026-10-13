package androidx.test.core.app;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Build;
import android.os.SystemClock;
import androidx.p004lifecycle.Lifecycle;
import androidx.test.internal.platform.app.ActivityInvoker;
import androidx.test.internal.util.Checks;
import androidx.test.platform.app.InstrumentationRegistry;
import androidx.test.runner.lifecycle.ActivityLifecycleCallback;
import androidx.test.runner.lifecycle.ActivityLifecycleMonitorRegistry;
import androidx.test.runner.lifecycle.Stage;
import androidx.tracing.Trace;
import java.io.Closeable;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes2.dex */
public final class ActivityScenario<A extends Activity> implements AutoCloseable, Closeable {
    public static final String h = "ActivityScenario";
    public static final Map i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantLock f7313a;
    public final Condition b;
    public final Intent c;
    public final ActivityInvoker d;
    public Stage e;
    public Activity f;
    public final ActivityLifecycleCallback g;

    /* JADX INFO: renamed from: androidx.test.core.app.ActivityScenario$1, reason: invalid class name */
    public class AnonymousClass1 implements ActivityLifecycleCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ActivityScenario f7314a;

        @Override // androidx.test.runner.lifecycle.ActivityLifecycleCallback
        public void a(Activity activity, Stage stage) {
            if (!ActivityScenario.l(this.f7314a.c, activity)) {
                String unused = ActivityScenario.h;
                String.format("Activity lifecycle changed event received but ignored because the intent does not match. startActivityIntent=%s, activity.getIntent()=%s, activity=%s", this.f7314a.c, activity.getIntent(), activity);
                return;
            }
            this.f7314a.f7313a.lock();
            try {
                int i = AnonymousClass2.f7315a[this.f7314a.e.ordinal()];
                if (i == 1 || i == 2) {
                    if (stage != Stage.CREATED) {
                        String unused2 = ActivityScenario.h;
                        String.format("Activity lifecycle changed event received but ignored because the reported transition was not ON_CREATE while the last known transition was %s", this.f7314a.e);
                        return;
                    }
                } else if (this.f7314a.f != activity) {
                    String unused3 = ActivityScenario.h;
                    String.format("Activity lifecycle changed event received but ignored because the activity instance does not match. currentActivity=%s, receivedActivity=%s", this.f7314a.f, activity);
                    return;
                }
                this.f7314a.e = stage;
                ActivityScenario activityScenario = this.f7314a;
                if (stage == Stage.DESTROYED) {
                    activity = null;
                }
                activityScenario.f = activity;
                String unused4 = ActivityScenario.h;
                String.format("Update currentActivityStage to %s, currentActivity=%s", this.f7314a.e, this.f7314a.f);
                this.f7314a.b.signal();
            } finally {
                this.f7314a.f7313a.unlock();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.test.core.app.ActivityScenario$2, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f7315a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[Lifecycle.State.values().length];
            b = iArr;
            try {
                iArr[Lifecycle.State.CREATED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[Lifecycle.State.STARTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[Lifecycle.State.RESUMED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[Lifecycle.State.DESTROYED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[Stage.values().length];
            f7315a = iArr2;
            try {
                iArr2[Stage.PRE_ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f7315a[Stage.DESTROYED.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public interface ActivityAction<A extends Activity> {
    }

    public static class ActivityState<A extends Activity> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Activity f7316a;
        public final Lifecycle.State b;
        public final Stage c;

        public ActivityState(Activity activity, Lifecycle.State state, Stage stage) {
            this.f7316a = activity;
            this.b = state;
            this.c = stage;
        }
    }

    static {
        EnumMap enumMap = new EnumMap(Stage.class);
        i = enumMap;
        enumMap.put(Stage.RESUMED, Lifecycle.State.RESUMED);
        enumMap.put(Stage.PAUSED, Lifecycle.State.STARTED);
        enumMap.put(Stage.STOPPED, Lifecycle.State.CREATED);
        enumMap.put(Stage.DESTROYED, Lifecycle.State.DESTROYED);
    }

    public static boolean l(Intent intent, Activity activity) {
        Intent intent2 = activity.getIntent();
        if (!m(intent.getAction(), intent2.getAction()) || !m(intent.getData(), intent2.getData()) || !m(intent.getType(), intent2.getType())) {
            return false;
        }
        if ((!o(intent) || !o(intent2)) && !m(intent.getPackage(), intent2.getPackage())) {
            return false;
        }
        if ((intent.getComponent() == null || m(intent.getComponent(), intent2.getComponent())) && m(intent.getCategories(), intent2.getCategories())) {
            return Build.VERSION.SDK_INT < 29 || m(intent.getIdentifier(), intent2.getIdentifier());
        }
        return false;
    }

    public static boolean m(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    public static boolean o(Intent intent) {
        ComponentName component = intent.getComponent();
        String str = intent.getPackage();
        return component != null && (str == null || str.equals(component.getPackageName()));
    }

    @Override // java.lang.AutoCloseable, java.io.Closeable
    public void close() {
        Trace.a("ActivityScenario close");
        try {
            p(Lifecycle.State.DESTROYED);
            ActivityLifecycleMonitorRegistry.a().b(this.g);
        } finally {
            Trace.b();
        }
    }

    public final ActivityState n() {
        InstrumentationRegistry.b().waitForIdleSync();
        this.f7313a.lock();
        try {
            return new ActivityState(this.f, (Lifecycle.State) i.get(this.e), this.e);
        } finally {
            this.f7313a.unlock();
        }
    }

    public ActivityScenario p(Lifecycle.State state) {
        Checks.c();
        InstrumentationRegistry.b().waitForIdleSync();
        ActivityState activityStateN = n();
        Checks.e(activityStateN.b, String.format("Current state was null unexpectedly. Last stage = %s", activityStateN.c));
        Lifecycle.State state2 = activityStateN.b;
        if (state2 == state) {
            return this;
        }
        Checks.g((state2 == Lifecycle.State.DESTROYED || activityStateN.f7316a == null) ? false : true, String.format("Cannot move to state \"%s\" since the Activity has been destroyed already", state));
        int i2 = AnonymousClass2.b[state.ordinal()];
        if (i2 == 1) {
            this.d.c(activityStateN.f7316a);
        } else if (i2 == 2) {
            p(Lifecycle.State.RESUMED);
            this.d.a(activityStateN.f7316a);
        } else if (i2 == 3) {
            this.d.e(activityStateN.f7316a);
        } else {
            if (i2 != 4) {
                throw new IllegalArgumentException(String.format("A requested state \"%s\" is not supported", state));
            }
            this.d.b(activityStateN.f7316a);
        }
        q(state);
        return this;
    }

    public final void q(Lifecycle.State... stateArr) {
        InstrumentationRegistry.b().waitForIdleSync();
        HashSet hashSet = new HashSet(Arrays.asList(stateArr));
        this.f7313a.lock();
        try {
            try {
                if (hashSet.contains(i.get(this.e))) {
                    this.f7313a.unlock();
                    return;
                }
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                long j = 45000 + jElapsedRealtime;
                while (jElapsedRealtime < j && !hashSet.contains(i.get(this.e))) {
                    this.b.await(j - jElapsedRealtime, TimeUnit.MILLISECONDS);
                    jElapsedRealtime = SystemClock.elapsedRealtime();
                }
                if (!hashSet.contains(i.get(this.e))) {
                    throw new AssertionError(String.format("Activity never becomes requested state \"%s\" (last lifecycle transition = \"%s\")", hashSet, this.e));
                }
                this.f7313a.unlock();
                return;
            } catch (InterruptedException e) {
                throw new AssertionError(String.format("Activity never becomes requested state \"%s\" (last lifecycle transition = \"%s\")", hashSet, this.e), e);
            }
        } catch (Throwable th) {
            this.f7313a.unlock();
            throw th;
        }
        this.f7313a.unlock();
        throw th;
    }
}

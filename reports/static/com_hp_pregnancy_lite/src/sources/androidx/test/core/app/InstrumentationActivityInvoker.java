package androidx.test.core.app;

import android.app.Activity;
import android.app.ActivityOptions;
import android.app.Instrumentation;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import androidx.test.internal.platform.app.ActivityInvoker;
import androidx.test.internal.platform.app.ActivityLifecycleTimeout;
import androidx.test.internal.util.Checks;
import androidx.test.platform.app.InstrumentationRegistry;
import androidx.test.runner.lifecycle.ActivityLifecycleMonitorRegistry;
import androidx.test.runner.lifecycle.Stage;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes2.dex */
class InstrumentationActivityInvoker implements ActivityInvoker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ActivityResultWaiter f7318a;

    public static class ActivityResultWaiter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CountDownLatch f7321a;
        public Instrumentation.ActivityResult b;

        /* JADX INFO: renamed from: androidx.test.core.app.InstrumentationActivityInvoker$ActivityResultWaiter$1, reason: invalid class name */
        class AnonymousClass1 extends BroadcastReceiver {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ActivityResultWaiter f7322a;

            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                context.unregisterReceiver(this);
                if ("androidx.test.core.app.InstrumentationActivityInvoker.BOOTSTRAP_ACTIVITY_RESULT_RECEIVED".equals(intent.getAction())) {
                    int intExtra = intent.getIntExtra("androidx.test.core.app.InstrumentationActivityInvoker.BOOTSTRAP_ACTIVITY_RESULT_CODE_KEY", 0);
                    Intent intent2 = (Intent) intent.getParcelableExtra("androidx.test.core.app.InstrumentationActivityInvoker.BOOTSTRAP_ACTIVITY_RESULT_DATA_KEY");
                    if (intent2 != null) {
                        intent2 = new Intent(intent2);
                    }
                    this.f7322a.b = new Instrumentation.ActivityResult(intExtra, intent2);
                    this.f7322a.f7321a.countDown();
                }
            }
        }
    }

    public static class BootstrapActivity extends Activity {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BroadcastReceiver f7323a = new BroadcastReceiver() { // from class: androidx.test.core.app.InstrumentationActivityInvoker.BootstrapActivity.1
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                BootstrapActivity.this.finishActivity(0);
                BootstrapActivity.this.finish();
            }
        };
        public boolean b;

        @Override // android.app.Activity
        public void finish() {
            super.finish();
            overridePendingTransition(0, 0);
        }

        @Override // android.app.Activity
        public void onActivityResult(int i, int i2, Intent intent) {
            if (i == 0) {
                Intent intent2 = new Intent("androidx.test.core.app.InstrumentationActivityInvoker.BOOTSTRAP_ACTIVITY_RESULT_RECEIVED");
                intent2.putExtra("androidx.test.core.app.InstrumentationActivityInvoker.BOOTSTRAP_ACTIVITY_RESULT_CODE_KEY", i2);
                if (intent != null) {
                    intent2.putExtra("androidx.test.core.app.InstrumentationActivityInvoker.BOOTSTRAP_ACTIVITY_RESULT_DATA_KEY", intent);
                }
                sendBroadcast(intent2);
                finish();
            }
        }

        @Override // android.app.Activity
        public void onCreate(Bundle bundle) {
            super.onCreate(bundle);
            InstrumentationActivityInvoker.m(this, this.f7323a, new IntentFilter("androidx.test.core.app.InstrumentationActivityInvoker.FINISH_BOOTSTRAP_ACTIVITY"));
            this.b = bundle != null && bundle.getBoolean("IS_TARGET_ACTIVITY_STARTED_KEY", false);
            overridePendingTransition(0, 0);
        }

        @Override // android.app.Activity
        public void onDestroy() {
            super.onDestroy();
            unregisterReceiver(this.f7323a);
        }

        @Override // android.app.Activity
        public void onResume() {
            super.onResume();
            if (this.b) {
                return;
            }
            this.b = true;
            PendingIntent pendingIntent = (PendingIntent) Checks.d((PendingIntent) getIntent().getParcelableExtra("androidx.test.core.app.InstrumentationActivityInvoker.START_TARGET_ACTIVITY_INTENT_KEY"));
            Bundle bundleL = InstrumentationActivityInvoker.l(getIntent().getBundleExtra("androidx.test.core.app.InstrumentationActivityInvoker.TARGET_ACTIVITY_OPTIONS_BUNDLE_KEY"));
            try {
                if (bundleL == null) {
                    startIntentSenderForResult(pendingIntent.getIntentSender(), 0, null, SQLiteDatabase.CREATE_IF_NECESSARY, 0, 0);
                } else {
                    startIntentSenderForResult(pendingIntent.getIntentSender(), 0, null, SQLiteDatabase.CREATE_IF_NECESSARY, 0, 0, bundleL);
                }
            } catch (IntentSender.SendIntentException e) {
                throw new RuntimeException(e);
            }
        }

        @Override // android.app.Activity
        public void onSaveInstanceState(Bundle bundle) {
            super.onSaveInstanceState(bundle);
            bundle.putBoolean("IS_TARGET_ACTIVITY_STARTED_KEY", this.b);
        }
    }

    public static class EmptyActivity extends Activity {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BroadcastReceiver f7325a = new BroadcastReceiver() { // from class: androidx.test.core.app.InstrumentationActivityInvoker.EmptyActivity.1
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                EmptyActivity.this.finish();
            }
        };

        @Override // android.app.Activity
        public void finish() {
            super.finish();
            overridePendingTransition(0, 0);
        }

        @Override // android.app.Activity
        public void onCreate(Bundle bundle) {
            super.onCreate(bundle);
            InstrumentationActivityInvoker.m(this, this.f7325a, new IntentFilter("androidx.test.core.app.InstrumentationActivityInvoker.FINISH_EMPTY_ACTIVITIES"));
            overridePendingTransition(0, 0);
        }

        @Override // android.app.Activity
        public void onDestroy() {
            super.onDestroy();
            unregisterReceiver(this.f7325a);
        }

        @Override // android.app.Activity
        public void onResume() {
            super.onResume();
            sendBroadcast(new Intent("androidx.test.core.app.InstrumentationActivityInvoker.EMPTY_ACTIVITY_RESUMED"));
        }
    }

    public static class EmptyFloatingActivity extends Activity {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BroadcastReceiver f7327a = new BroadcastReceiver() { // from class: androidx.test.core.app.InstrumentationActivityInvoker.EmptyFloatingActivity.1
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                EmptyFloatingActivity.this.finish();
            }
        };

        @Override // android.app.Activity
        public void finish() {
            super.finish();
            overridePendingTransition(0, 0);
        }

        @Override // android.app.Activity
        public void onCreate(Bundle bundle) {
            super.onCreate(bundle);
            InstrumentationActivityInvoker.m(this, this.f7327a, new IntentFilter("androidx.test.core.app.InstrumentationActivityInvoker.FINISH_EMPTY_ACTIVITIES"));
            overridePendingTransition(0, 0);
        }

        @Override // android.app.Activity
        public void onDestroy() {
            super.onDestroy();
            unregisterReceiver(this.f7327a);
        }

        @Override // android.app.Activity
        public void onResume() {
            super.onResume();
            sendBroadcast(new Intent("androidx.test.core.app.InstrumentationActivityInvoker.EMPTY_FLOATING_ACTIVITY_RESUMED"));
        }
    }

    public static void i(final Activity activity, final Set set) {
        InstrumentationRegistry.b().runOnMainSync(new Runnable() { // from class: androidx.test.core.app.a
            @Override // java.lang.Runnable
            public final void run() {
                InstrumentationActivityInvoker.k(activity, set);
            }
        });
    }

    public static void j(Activity activity, Stage... stageArr) {
        i(activity, new HashSet(Arrays.asList(stageArr)));
    }

    public static /* synthetic */ void k(Activity activity, Set set) {
        Stage stageA = ActivityLifecycleMonitorRegistry.a().a(activity);
        Checks.h(set.contains(stageA), "Activity's stage must be %s but was %s", set, stageA);
    }

    public static Bundle l(Bundle bundle) {
        if (Build.VERSION.SDK_INT < 34) {
            return bundle;
        }
        Bundle bundle2 = ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1).toBundle();
        if (bundle != null) {
            bundle2.putAll(bundle);
        }
        return bundle2;
    }

    public static void m(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        if (Build.VERSION.SDK_INT < 33) {
            context.registerReceiver(broadcastReceiver, intentFilter);
        } else {
            context.registerReceiver(broadcastReceiver, intentFilter, 2);
        }
    }

    @Override // androidx.test.internal.platform.app.ActivityInvoker
    public void a(Activity activity) {
        j(activity, Stage.RESUMED, Stage.PAUSED);
        o();
    }

    @Override // androidx.test.internal.platform.app.ActivityInvoker
    public void b(final Activity activity) {
        n();
        Instrumentation instrumentationB = InstrumentationRegistry.b();
        Objects.requireNonNull(activity);
        instrumentationB.runOnMainSync(new Runnable() { // from class: nq1
            @Override // java.lang.Runnable
            public final void run() {
                activity.finish();
            }
        });
        if (this.f7318a != null) {
            ApplicationProvider.a().sendBroadcast(new Intent("androidx.test.core.app.InstrumentationActivityInvoker.FINISH_BOOTSTRAP_ACTIVITY"));
            n();
            InstrumentationRegistry.b().runOnMainSync(new Runnable() { // from class: nq1
                @Override // java.lang.Runnable
                public final void run() {
                    activity.finish();
                }
            });
        }
        ApplicationProvider.a().sendBroadcast(new Intent("androidx.test.core.app.InstrumentationActivityInvoker.FINISH_EMPTY_ACTIVITIES"));
        if (this.f7318a != null) {
            ApplicationProvider.a().sendBroadcast(new Intent("androidx.test.core.app.InstrumentationActivityInvoker.CANCEL_ACTIVITY_RESULT_WAITER"));
        }
    }

    @Override // androidx.test.internal.platform.app.ActivityInvoker
    public void c(Activity activity) {
        j(activity, Stage.RESUMED, Stage.PAUSED, Stage.STOPPED);
        n();
    }

    @Override // androidx.test.internal.platform.app.ActivityInvoker
    public void e(Activity activity) {
        j(activity, Stage.RESUMED, Stage.PAUSED, Stage.STOPPED);
        ApplicationProvider.a().sendBroadcast(new Intent("androidx.test.core.app.InstrumentationActivityInvoker.FINISH_EMPTY_ACTIVITIES"));
    }

    public final void n() {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        BroadcastReceiver broadcastReceiver = new BroadcastReceiver() { // from class: androidx.test.core.app.InstrumentationActivityInvoker.2
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                countDownLatch.countDown();
            }
        };
        m(ApplicationProvider.a(), broadcastReceiver, new IntentFilter("androidx.test.core.app.InstrumentationActivityInvoker.EMPTY_ACTIVITY_RESUMED"));
        ApplicationProvider.a().startActivity(d(EmptyActivity.class).setFlags(SQLiteDatabase.CREATE_IF_NECESSARY));
        try {
            try {
                countDownLatch.await(ActivityLifecycleTimeout.a(), TimeUnit.MILLISECONDS);
                ApplicationProvider.a().unregisterReceiver(broadcastReceiver);
            } catch (InterruptedException e) {
                throw new RuntimeException("Failed to stop activity", e);
            }
        } catch (Throwable th) {
            ApplicationProvider.a().unregisterReceiver(broadcastReceiver);
            throw th;
        }
    }

    public final void o() {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        BroadcastReceiver broadcastReceiver = new BroadcastReceiver() { // from class: androidx.test.core.app.InstrumentationActivityInvoker.1
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                countDownLatch.countDown();
            }
        };
        m(ApplicationProvider.a(), broadcastReceiver, new IntentFilter("androidx.test.core.app.InstrumentationActivityInvoker.EMPTY_FLOATING_ACTIVITY_RESUMED"));
        ApplicationProvider.a().startActivity(d(EmptyFloatingActivity.class).setFlags(SQLiteDatabase.CREATE_IF_NECESSARY));
        try {
            try {
                countDownLatch.await(ActivityLifecycleTimeout.a(), TimeUnit.MILLISECONDS);
                ApplicationProvider.a().unregisterReceiver(broadcastReceiver);
            } catch (InterruptedException e) {
                throw new RuntimeException("Failed to pause activity", e);
            }
        } catch (Throwable th) {
            ApplicationProvider.a().unregisterReceiver(broadcastReceiver);
            throw th;
        }
    }
}

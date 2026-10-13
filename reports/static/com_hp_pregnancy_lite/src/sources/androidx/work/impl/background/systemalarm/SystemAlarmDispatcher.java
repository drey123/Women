package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import androidx.annotation.RestrictTo;
import androidx.work.Logger;
import androidx.work.impl.ExecutionListener;
import androidx.work.impl.Processor;
import androidx.work.impl.StartStopTokens;
import androidx.work.impl.WorkManagerImpl;
import androidx.work.impl.model.WorkGenerationalId;
import androidx.work.impl.utils.WakeLocks;
import androidx.work.impl.utils.WorkTimer;
import androidx.work.impl.utils.taskexecutor.SerialExecutor;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class SystemAlarmDispatcher implements ExecutionListener {
    public static final String k = Logger.i("SystemAlarmDispatcher");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7749a;
    public final TaskExecutor b;
    public final WorkTimer c;
    public final Processor d;
    public final WorkManagerImpl e;
    public final CommandHandler f;
    public final List g;
    public Intent h;
    public CommandsCompletedListener i;
    public StartStopTokens j;

    public static class AddRunnable implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SystemAlarmDispatcher f7751a;
        public final Intent b;
        public final int c;

        public AddRunnable(SystemAlarmDispatcher systemAlarmDispatcher, Intent intent, int i) {
            this.f7751a = systemAlarmDispatcher;
            this.b = intent;
            this.c = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f7751a.a(this.b, this.c);
        }
    }

    public interface CommandsCompletedListener {
        void b();
    }

    public static class DequeueAndCheckForCompletion implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SystemAlarmDispatcher f7752a;

        public DequeueAndCheckForCompletion(SystemAlarmDispatcher systemAlarmDispatcher) {
            this.f7752a = systemAlarmDispatcher;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f7752a.c();
        }
    }

    public SystemAlarmDispatcher(Context context) {
        this(context, null, null);
    }

    public boolean a(Intent intent, int i) {
        Logger loggerE = Logger.e();
        String str = k;
        loggerE.a(str, "Adding command " + intent + " (" + i + ")");
        b();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            Logger.e().k(str, "Unknown command. Ignoring");
            return false;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action) && i("ACTION_CONSTRAINTS_CHANGED")) {
            return false;
        }
        intent.putExtra("KEY_START_ID", i);
        synchronized (this.g) {
            try {
                boolean zIsEmpty = this.g.isEmpty();
                this.g.add(intent);
                if (zIsEmpty) {
                    k();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }

    public final void b() {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException("Needs to be invoked on the main thread.");
        }
    }

    public void c() {
        Logger loggerE = Logger.e();
        String str = k;
        loggerE.a(str, "Checking if commands are complete.");
        b();
        synchronized (this.g) {
            try {
                if (this.h != null) {
                    Logger.e().a(str, "Removing command " + this.h);
                    if (!((Intent) this.g.remove(0)).equals(this.h)) {
                        throw new IllegalStateException("Dequeue-d command is not the first.");
                    }
                    this.h = null;
                }
                SerialExecutor serialExecutorB = this.b.b();
                if (!this.f.o() && this.g.isEmpty() && !serialExecutorB.U()) {
                    Logger.e().a(str, "No more commands & intents.");
                    CommandsCompletedListener commandsCompletedListener = this.i;
                    if (commandsCompletedListener != null) {
                        commandsCompletedListener.b();
                    }
                } else if (!this.g.isEmpty()) {
                    k();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.work.impl.ExecutionListener
    /* JADX INFO: renamed from: d */
    public void l(WorkGenerationalId workGenerationalId, boolean z) {
        this.b.a().execute(new AddRunnable(this, CommandHandler.c(this.f7749a, workGenerationalId, z), 0));
    }

    public Processor e() {
        return this.d;
    }

    public TaskExecutor f() {
        return this.b;
    }

    public WorkManagerImpl g() {
        return this.e;
    }

    public WorkTimer h() {
        return this.c;
    }

    public final boolean i(String str) {
        b();
        synchronized (this.g) {
            try {
                Iterator it = this.g.iterator();
                while (it.hasNext()) {
                    if (str.equals(((Intent) it.next()).getAction())) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void j() {
        Logger.e().a(k, "Destroying SystemAlarmDispatcher");
        this.d.n(this);
        this.i = null;
    }

    public final void k() {
        b();
        PowerManager.WakeLock wakeLockB = WakeLocks.b(this.f7749a, "ProcessCommand");
        try {
            wakeLockB.acquire();
            this.e.s().c(new Runnable() { // from class: androidx.work.impl.background.systemalarm.SystemAlarmDispatcher.1
                @Override // java.lang.Runnable
                public void run() {
                    Executor executorA;
                    DequeueAndCheckForCompletion dequeueAndCheckForCompletion;
                    synchronized (SystemAlarmDispatcher.this.g) {
                        SystemAlarmDispatcher systemAlarmDispatcher = SystemAlarmDispatcher.this;
                        systemAlarmDispatcher.h = (Intent) systemAlarmDispatcher.g.get(0);
                    }
                    Intent intent = SystemAlarmDispatcher.this.h;
                    if (intent != null) {
                        String action = intent.getAction();
                        int intExtra = SystemAlarmDispatcher.this.h.getIntExtra("KEY_START_ID", 0);
                        Logger loggerE = Logger.e();
                        String str = SystemAlarmDispatcher.k;
                        loggerE.a(str, "Processing command " + SystemAlarmDispatcher.this.h + ", " + intExtra);
                        PowerManager.WakeLock wakeLockB2 = WakeLocks.b(SystemAlarmDispatcher.this.f7749a, action + " (" + intExtra + ")");
                        try {
                            Logger.e().a(str, "Acquiring operation wake lock (" + action + ") " + wakeLockB2);
                            wakeLockB2.acquire();
                            SystemAlarmDispatcher systemAlarmDispatcher2 = SystemAlarmDispatcher.this;
                            systemAlarmDispatcher2.f.p(systemAlarmDispatcher2.h, intExtra, systemAlarmDispatcher2);
                            Logger.e().a(str, "Releasing operation wake lock (" + action + ") " + wakeLockB2);
                            wakeLockB2.release();
                            executorA = SystemAlarmDispatcher.this.b.a();
                            dequeueAndCheckForCompletion = new DequeueAndCheckForCompletion(SystemAlarmDispatcher.this);
                        } catch (Throwable th) {
                            try {
                                Logger loggerE2 = Logger.e();
                                String str2 = SystemAlarmDispatcher.k;
                                loggerE2.d(str2, "Unexpected error in onHandleIntent", th);
                                Logger.e().a(str2, "Releasing operation wake lock (" + action + ") " + wakeLockB2);
                                wakeLockB2.release();
                                executorA = SystemAlarmDispatcher.this.b.a();
                                dequeueAndCheckForCompletion = new DequeueAndCheckForCompletion(SystemAlarmDispatcher.this);
                            } catch (Throwable th2) {
                                Logger.e().a(SystemAlarmDispatcher.k, "Releasing operation wake lock (" + action + ") " + wakeLockB2);
                                wakeLockB2.release();
                                SystemAlarmDispatcher.this.b.a().execute(new DequeueAndCheckForCompletion(SystemAlarmDispatcher.this));
                                throw th2;
                            }
                        }
                        executorA.execute(dequeueAndCheckForCompletion);
                    }
                }
            });
        } finally {
            wakeLockB.release();
        }
    }

    public void l(CommandsCompletedListener commandsCompletedListener) {
        if (this.i != null) {
            Logger.e().c(k, "A completion listener for SystemAlarmDispatcher already exists.");
        } else {
            this.i = commandsCompletedListener;
        }
    }

    public SystemAlarmDispatcher(Context context, Processor processor, WorkManagerImpl workManagerImpl) {
        Context applicationContext = context.getApplicationContext();
        this.f7749a = applicationContext;
        this.j = new StartStopTokens();
        this.f = new CommandHandler(applicationContext, this.j);
        workManagerImpl = workManagerImpl == null ? WorkManagerImpl.m(context) : workManagerImpl;
        this.e = workManagerImpl;
        this.c = new WorkTimer(workManagerImpl.k().k());
        processor = processor == null ? workManagerImpl.o() : processor;
        this.d = processor;
        this.b = workManagerImpl.s();
        processor.g(this);
        this.g = new ArrayList();
        this.h = null;
    }
}

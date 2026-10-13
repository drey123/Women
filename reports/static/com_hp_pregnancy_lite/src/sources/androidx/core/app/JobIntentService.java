package androidx.core.app;

import android.app.Service;
import android.app.job.JobParameters;
import android.app.job.JobServiceEngine;
import android.app.job.JobWorkItem;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.IBinder;
import android.os.PowerManager;
import androidx.annotation.RequiresApi;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public abstract class JobIntentService extends Service {
    public static final Object h = new Object();
    public static final HashMap i = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CompatJobEngine f4831a;
    public WorkEnqueuer b;
    public CommandProcessor c;
    public boolean d = false;
    public boolean e = false;
    public boolean f = false;
    public final ArrayList g = null;

    public final class CommandProcessor extends AsyncTask<Void, Void, Void> {
        public CommandProcessor() {
        }

        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void doInBackground(Void... voidArr) {
            while (true) {
                GenericWorkItem genericWorkItemA = JobIntentService.this.a();
                if (genericWorkItemA == null) {
                    return null;
                }
                JobIntentService.this.d(genericWorkItemA.getIntent());
                genericWorkItemA.complete();
            }
        }

        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onCancelled(Void r1) {
            JobIntentService.this.f();
        }

        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(Void r1) {
            JobIntentService.this.f();
        }
    }

    public interface CompatJobEngine {
        IBinder a();

        GenericWorkItem b();
    }

    public static final class CompatWorkEnqueuer extends WorkEnqueuer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PowerManager.WakeLock f4833a;
        public final PowerManager.WakeLock b;
        public boolean c;
        public boolean d;

        @Override // androidx.core.app.JobIntentService.WorkEnqueuer
        public void a() {
            synchronized (this) {
                try {
                    if (this.d) {
                        if (this.c) {
                            this.f4833a.acquire(60000L);
                        }
                        this.d = false;
                        this.b.release();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.core.app.JobIntentService.WorkEnqueuer
        public void b() {
            synchronized (this) {
                try {
                    if (!this.d) {
                        this.d = true;
                        this.b.acquire(600000L);
                        this.f4833a.release();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.core.app.JobIntentService.WorkEnqueuer
        public void c() {
            synchronized (this) {
                this.c = false;
            }
        }
    }

    public final class CompatWorkItem implements GenericWorkItem {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Intent f4834a;
        public final int b;

        public CompatWorkItem(Intent intent, int i) {
            this.f4834a = intent;
            this.b = i;
        }

        @Override // androidx.core.app.JobIntentService.GenericWorkItem
        public void complete() {
            JobIntentService.this.stopSelf(this.b);
        }

        @Override // androidx.core.app.JobIntentService.GenericWorkItem
        public Intent getIntent() {
            return this.f4834a;
        }
    }

    public interface GenericWorkItem {
        void complete();

        Intent getIntent();
    }

    @RequiresApi
    public static final class JobServiceEngineImpl extends JobServiceEngine implements CompatJobEngine {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final JobIntentService f4835a;
        public final Object b;
        public JobParameters c;

        public final class WrapperWorkItem implements GenericWorkItem {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final JobWorkItem f4836a;

            public WrapperWorkItem(JobWorkItem jobWorkItem) {
                this.f4836a = jobWorkItem;
            }

            @Override // androidx.core.app.JobIntentService.GenericWorkItem
            public void complete() {
                synchronized (JobServiceEngineImpl.this.b) {
                    try {
                        JobParameters jobParameters = JobServiceEngineImpl.this.c;
                        if (jobParameters != null) {
                            jobParameters.completeWork(this.f4836a);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }

            @Override // androidx.core.app.JobIntentService.GenericWorkItem
            public Intent getIntent() {
                return this.f4836a.getIntent();
            }
        }

        public JobServiceEngineImpl(JobIntentService jobIntentService) {
            super(jobIntentService);
            this.b = new Object();
            this.f4835a = jobIntentService;
        }

        @Override // androidx.core.app.JobIntentService.CompatJobEngine
        public IBinder a() {
            return getBinder();
        }

        @Override // androidx.core.app.JobIntentService.CompatJobEngine
        public GenericWorkItem b() {
            synchronized (this.b) {
                try {
                    JobParameters jobParameters = this.c;
                    if (jobParameters == null) {
                        return null;
                    }
                    JobWorkItem jobWorkItemDequeueWork = jobParameters.dequeueWork();
                    if (jobWorkItemDequeueWork == null) {
                        return null;
                    }
                    jobWorkItemDequeueWork.getIntent().setExtrasClassLoader(this.f4835a.getClassLoader());
                    return new WrapperWorkItem(jobWorkItemDequeueWork);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // android.app.job.JobServiceEngine
        public boolean onStartJob(JobParameters jobParameters) {
            this.c = jobParameters;
            this.f4835a.c(false);
            return true;
        }

        @Override // android.app.job.JobServiceEngine
        public boolean onStopJob(JobParameters jobParameters) {
            boolean zB = this.f4835a.b();
            synchronized (this.b) {
                this.c = null;
            }
            return zB;
        }
    }

    @RequiresApi
    public static final class JobWorkEnqueuer extends WorkEnqueuer {
    }

    public static abstract class WorkEnqueuer {
        public void a() {
        }

        public void b() {
        }

        public void c() {
        }
    }

    public GenericWorkItem a() {
        CompatJobEngine compatJobEngine = this.f4831a;
        if (compatJobEngine != null) {
            return compatJobEngine.b();
        }
        synchronized (this.g) {
            try {
                if (this.g.size() <= 0) {
                    return null;
                }
                return (GenericWorkItem) this.g.remove(0);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean b() {
        CommandProcessor commandProcessor = this.c;
        if (commandProcessor != null) {
            commandProcessor.cancel(this.d);
        }
        this.e = true;
        return e();
    }

    public void c(boolean z) {
        if (this.c == null) {
            this.c = new CommandProcessor();
            WorkEnqueuer workEnqueuer = this.b;
            if (workEnqueuer != null && z) {
                workEnqueuer.b();
            }
            this.c.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
        }
    }

    public abstract void d(Intent intent);

    public boolean e() {
        return true;
    }

    public void f() {
        ArrayList arrayList = this.g;
        if (arrayList != null) {
            synchronized (arrayList) {
                try {
                    this.c = null;
                    ArrayList arrayList2 = this.g;
                    if (arrayList2 != null && arrayList2.size() > 0) {
                        c(false);
                    } else if (!this.f) {
                        this.b.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        CompatJobEngine compatJobEngine = this.f4831a;
        if (compatJobEngine != null) {
            return compatJobEngine.a();
        }
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.f4831a = new JobServiceEngineImpl(this);
        this.b = null;
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        ArrayList arrayList = this.g;
        if (arrayList != null) {
            synchronized (arrayList) {
                this.f = true;
                this.b.a();
            }
        }
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i2, int i3) {
        if (this.g == null) {
            return 2;
        }
        this.b.c();
        synchronized (this.g) {
            ArrayList arrayList = this.g;
            if (intent == null) {
                intent = new Intent();
            }
            arrayList.add(new CompatWorkItem(intent, i3));
            c(true);
        }
        return 3;
    }
}

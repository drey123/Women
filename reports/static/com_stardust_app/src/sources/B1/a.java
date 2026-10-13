package B1;

import android.content.Context;
import android.os.AsyncTask;
import android.os.Handler;
import android.os.SystemClock;
import android.text.format.DateUtils;
import androidx.annotation.NonNull;
import androidx.core.os.OperationCanceledException;
import androidx.loader.content.ModernAsyncTask;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: AsyncTaskLoader.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class a<D> extends b<D> {
    private static final boolean DEBUG = false;
    private static final String TAG = "AsyncTaskLoader";
    private volatile a<D>.RunnableC0004a mCancellingTask;
    private Executor mExecutor;
    private Handler mHandler;
    private long mLastLoadCompleteTime;
    private volatile a<D>.RunnableC0004a mTask;
    private long mUpdateThrottle;

    /* JADX INFO: renamed from: B1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AsyncTaskLoader.java */
    public final class RunnableC0004a extends ModernAsyncTask<D> implements Runnable {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f427j;

        public RunnableC0004a() {
        }

        @Override // androidx.loader.content.ModernAsyncTask
        public final D a() {
            try {
                return (D) a.this.onLoadInBackground();
            } catch (OperationCanceledException e10) {
                if (this.f15576d.get()) {
                    return null;
                }
                throw e10;
            }
        }

        @Override // androidx.loader.content.ModernAsyncTask
        public final void b(D d10) {
            a.this.dispatchOnCancelled(this, d10);
        }

        @Override // androidx.loader.content.ModernAsyncTask
        public final void c(D d10) {
            a.this.dispatchOnLoadComplete(this, d10);
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f427j = false;
            a.this.executePendingTask();
        }
    }

    public a(@NonNull Context context) {
        super(context);
        this.mLastLoadCompleteTime = -10000L;
    }

    public void dispatchOnCancelled(a<D>.RunnableC0004a runnableC0004a, D d10) {
        onCanceled(d10);
        if (this.mCancellingTask == runnableC0004a) {
            rollbackContentChanged();
            this.mLastLoadCompleteTime = SystemClock.uptimeMillis();
            this.mCancellingTask = null;
            deliverCancellation();
            executePendingTask();
        }
    }

    public void dispatchOnLoadComplete(a<D>.RunnableC0004a runnableC0004a, D d10) {
        if (this.mTask != runnableC0004a) {
            dispatchOnCancelled(runnableC0004a, d10);
            return;
        }
        if (isAbandoned()) {
            onCanceled(d10);
            return;
        }
        commitContentChanged();
        this.mLastLoadCompleteTime = SystemClock.uptimeMillis();
        this.mTask = null;
        deliverResult(d10);
    }

    @Override // B1.b
    @Deprecated
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String str2;
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (this.mTask != null) {
            printWriter.print(str);
            printWriter.print("mTask=");
            printWriter.print(this.mTask);
            printWriter.print(" waiting=");
            printWriter.println(this.mTask.f427j);
        }
        if (this.mCancellingTask != null) {
            printWriter.print(str);
            printWriter.print("mCancellingTask=");
            printWriter.print(this.mCancellingTask);
            printWriter.print(" waiting=");
            printWriter.println(this.mCancellingTask.f427j);
        }
        if (this.mUpdateThrottle != 0) {
            printWriter.print(str);
            printWriter.print("mUpdateThrottle=");
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            printWriter.print(DateUtils.formatElapsedTime(timeUnit.toSeconds(this.mUpdateThrottle)));
            printWriter.print(" mLastLoadCompleteTime=");
            if (this.mLastLoadCompleteTime == -10000) {
                str2 = "--";
            } else {
                str2 = "-" + DateUtils.formatElapsedTime(timeUnit.toSeconds(SystemClock.uptimeMillis() - this.mLastLoadCompleteTime));
            }
            printWriter.print(str2);
            printWriter.println();
        }
    }

    public void executePendingTask() {
        if (this.mCancellingTask != null || this.mTask == null) {
            return;
        }
        if (this.mTask.f427j) {
            this.mTask.f427j = false;
            this.mHandler.removeCallbacks(this.mTask);
        }
        if (this.mUpdateThrottle > 0 && SystemClock.uptimeMillis() < this.mLastLoadCompleteTime + this.mUpdateThrottle) {
            this.mTask.f427j = true;
            this.mHandler.postAtTime(this.mTask, this.mLastLoadCompleteTime + this.mUpdateThrottle);
            return;
        }
        if (this.mExecutor == null) {
            this.mExecutor = getExecutor();
        }
        a<D>.RunnableC0004a runnableC0004a = this.mTask;
        Executor executor = this.mExecutor;
        if (runnableC0004a.f15575c == ModernAsyncTask.Status.f15578a) {
            runnableC0004a.f15575c = ModernAsyncTask.Status.f15579c;
            executor.execute(runnableC0004a.f15574a);
            return;
        }
        int iOrdinal = runnableC0004a.f15575c.ordinal();
        if (iOrdinal == 1) {
            throw new IllegalStateException("Cannot execute task: the task is already running.");
        }
        if (iOrdinal == 2) {
            throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
        }
        throw new IllegalStateException("We should never reach this state");
    }

    @NonNull
    public Executor getExecutor() {
        return AsyncTask.THREAD_POOL_EXECUTOR;
    }

    public boolean isLoadInBackgroundCanceled() {
        return this.mCancellingTask != null;
    }

    public abstract D loadInBackground();

    @Override // B1.b
    public boolean onCancelLoad() {
        if (this.mTask == null) {
            return false;
        }
        if (!isStarted()) {
            onContentChanged();
        }
        if (this.mCancellingTask != null) {
            if (this.mTask.f427j) {
                this.mTask.f427j = false;
                this.mHandler.removeCallbacks(this.mTask);
            }
            this.mTask = null;
            return false;
        }
        if (this.mTask.f427j) {
            this.mTask.f427j = false;
            this.mHandler.removeCallbacks(this.mTask);
            this.mTask = null;
            return false;
        }
        a<D>.RunnableC0004a runnableC0004a = this.mTask;
        runnableC0004a.f15576d.set(true);
        boolean zCancel = runnableC0004a.f15574a.cancel(false);
        if (zCancel) {
            this.mCancellingTask = this.mTask;
            cancelLoadInBackground();
        }
        this.mTask = null;
        return zCancel;
    }

    @Override // B1.b
    public void onForceLoad() {
        super.onForceLoad();
        cancelLoad();
        this.mTask = new RunnableC0004a();
        executePendingTask();
    }

    public D onLoadInBackground() {
        return loadInBackground();
    }

    public void setUpdateThrottle(long j10) {
        this.mUpdateThrottle = j10;
        if (j10 != 0) {
            this.mHandler = new Handler();
        }
    }

    public void cancelLoadInBackground() {
    }

    public void onCanceled(D d10) {
    }
}

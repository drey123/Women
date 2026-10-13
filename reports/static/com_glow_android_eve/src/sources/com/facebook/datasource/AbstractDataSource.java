package com.facebook.datasource;

import android.util.Pair;
import com.facebook.common.internal.Preconditions;
import com.facebook.infer.annotation.Nullsafe;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public abstract class AbstractDataSource<T> implements DataSource<T> {
    private static volatile DataSourceInstrumenter sDataSourceInstrumenter;
    private Map<String, Object> mExtras;
    private T mResult = null;
    private Throwable mFailureThrowable = null;
    private float mProgress = 0.0f;
    private boolean mIsClosed = false;
    private DataSourceStatus mDataSourceStatus = DataSourceStatus.IN_PROGRESS;
    private final ConcurrentLinkedQueue<Pair<DataSubscriber<T>, Executor>> mSubscribers = new ConcurrentLinkedQueue<>();

    public interface DataSourceInstrumenter {
        Runnable decorateRunnable(Runnable runnable, String str);
    }

    public enum DataSourceStatus {
        IN_PROGRESS,
        SUCCESS,
        FAILURE
    }

    public static DataSourceInstrumenter getDataSourceInstrumenter() {
        return sDataSourceInstrumenter;
    }

    private void notifyDataSubscribers() {
        boolean zHasFailed = hasFailed();
        boolean zWasCancelled = wasCancelled();
        for (Pair<DataSubscriber<T>, Executor> pair : this.mSubscribers) {
            notifyDataSubscriber((DataSubscriber) pair.first, (Executor) pair.second, zHasFailed, zWasCancelled);
        }
    }

    public static void provideInstrumenter(DataSourceInstrumenter dataSourceInstrumenter) {
        sDataSourceInstrumenter = dataSourceInstrumenter;
    }

    private synchronized boolean setFailureInternal(Throwable th, Map<String, Object> map) {
        if (!this.mIsClosed && this.mDataSourceStatus == DataSourceStatus.IN_PROGRESS) {
            this.mDataSourceStatus = DataSourceStatus.FAILURE;
            this.mFailureThrowable = th;
            this.mExtras = map;
            return true;
        }
        return false;
    }

    private synchronized boolean setProgressInternal(float f4) {
        if (!this.mIsClosed && this.mDataSourceStatus == DataSourceStatus.IN_PROGRESS) {
            if (f4 < this.mProgress) {
                return false;
            }
            this.mProgress = f4;
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0027, code lost:
    
        if (r4 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0029, code lost:
    
        closeResult(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x002c, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0033, code lost:
    
        if (r4 == null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0035, code lost:
    
        closeResult(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0038, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:?, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:?, code lost:
    
        return false;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0019 -> B:32:0x003a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean setResultInternal(T r4, boolean r5) {
        /*
            r3 = this;
            r0 = 0
            monitor-enter(r3)     // Catch: java.lang.Throwable -> L3c
            boolean r1 = r3.mIsClosed     // Catch: java.lang.Throwable -> L18
            if (r1 != 0) goto L32
            com.facebook.datasource.AbstractDataSource$DataSourceStatus r1 = r3.mDataSourceStatus     // Catch: java.lang.Throwable -> L18
            com.facebook.datasource.AbstractDataSource$DataSourceStatus r2 = com.facebook.datasource.AbstractDataSource.DataSourceStatus.IN_PROGRESS     // Catch: java.lang.Throwable -> L18
            if (r1 == r2) goto Ld
            goto L32
        Ld:
            if (r5 == 0) goto L1a
            com.facebook.datasource.AbstractDataSource$DataSourceStatus r5 = com.facebook.datasource.AbstractDataSource.DataSourceStatus.SUCCESS     // Catch: java.lang.Throwable -> L18
            r3.mDataSourceStatus = r5     // Catch: java.lang.Throwable -> L18
            r5 = 1065353216(0x3f800000, float:1.0)
            r3.mProgress = r5     // Catch: java.lang.Throwable -> L18
            goto L1a
        L18:
            r4 = move-exception
            goto L3a
        L1a:
            T r5 = r3.mResult     // Catch: java.lang.Throwable -> L18
            if (r5 == r4) goto L25
            r3.mResult = r4     // Catch: java.lang.Throwable -> L22
            r4 = r5
            goto L26
        L22:
            r4 = move-exception
            r0 = r5
            goto L3a
        L25:
            r4 = r0
        L26:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L2e
            if (r4 == 0) goto L2c
            r3.closeResult(r4)
        L2c:
            r4 = 1
            return r4
        L2e:
            r5 = move-exception
            r0 = r4
            r4 = r5
            goto L3a
        L32:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L2e
            if (r4 == 0) goto L38
            r3.closeResult(r4)
        L38:
            r4 = 0
            return r4
        L3a:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L18
            throw r4     // Catch: java.lang.Throwable -> L3c
        L3c:
            r4 = move-exception
            if (r0 == 0) goto L42
            r3.closeResult(r0)
        L42:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.datasource.AbstractDataSource.setResultInternal(java.lang.Object, boolean):boolean");
    }

    private synchronized boolean wasCancelled() {
        return isClosed() && !isFinished();
    }

    @Override // com.facebook.datasource.DataSource
    public boolean close() {
        synchronized (this) {
            try {
                if (this.mIsClosed) {
                    return false;
                }
                this.mIsClosed = true;
                T t4 = this.mResult;
                this.mResult = null;
                if (t4 != null) {
                    closeResult(t4);
                }
                if (!isFinished()) {
                    notifyDataSubscribers();
                }
                synchronized (this) {
                    this.mSubscribers.clear();
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.facebook.datasource.DataSource
    public Map<String, Object> getExtras() {
        return this.mExtras;
    }

    @Override // com.facebook.datasource.DataSource
    public synchronized Throwable getFailureCause() {
        return this.mFailureThrowable;
    }

    @Override // com.facebook.datasource.DataSource
    public synchronized float getProgress() {
        return this.mProgress;
    }

    @Override // com.facebook.datasource.DataSource
    public synchronized T getResult() {
        return this.mResult;
    }

    @Override // com.facebook.datasource.DataSource
    public synchronized boolean hasFailed() {
        return this.mDataSourceStatus == DataSourceStatus.FAILURE;
    }

    @Override // com.facebook.datasource.DataSource
    public boolean hasMultipleResults() {
        return false;
    }

    @Override // com.facebook.datasource.DataSource
    public synchronized boolean hasResult() {
        return this.mResult != null;
    }

    @Override // com.facebook.datasource.DataSource
    public synchronized boolean isClosed() {
        return this.mIsClosed;
    }

    @Override // com.facebook.datasource.DataSource
    public synchronized boolean isFinished() {
        return this.mDataSourceStatus != DataSourceStatus.IN_PROGRESS;
    }

    public void notifyDataSubscriber(final DataSubscriber<T> dataSubscriber, Executor executor, final boolean z2, final boolean z5) {
        Runnable runnableDecorateRunnable = new Runnable() { // from class: com.facebook.datasource.AbstractDataSource.1
            @Override // java.lang.Runnable
            public void run() {
                if (z2) {
                    dataSubscriber.onFailure(AbstractDataSource.this);
                } else if (z5) {
                    dataSubscriber.onCancellation(AbstractDataSource.this);
                } else {
                    dataSubscriber.onNewResult(AbstractDataSource.this);
                }
            }
        };
        DataSourceInstrumenter dataSourceInstrumenter = getDataSourceInstrumenter();
        if (dataSourceInstrumenter != null) {
            runnableDecorateRunnable = dataSourceInstrumenter.decorateRunnable(runnableDecorateRunnable, "AbstractDataSource_notifyDataSubscriber");
        }
        executor.execute(runnableDecorateRunnable);
    }

    public void notifyProgressUpdate() {
        for (Pair<DataSubscriber<T>, Executor> pair : this.mSubscribers) {
            final DataSubscriber dataSubscriber = (DataSubscriber) pair.first;
            ((Executor) pair.second).execute(new Runnable() { // from class: com.facebook.datasource.AbstractDataSource.2
                @Override // java.lang.Runnable
                public void run() {
                    dataSubscriber.onProgressUpdate(AbstractDataSource.this);
                }
            });
        }
    }

    public void setExtras(Map<String, Object> map) {
        this.mExtras = map;
    }

    public boolean setFailure(Throwable th) {
        return setFailure(th, null);
    }

    public boolean setProgress(float f4) {
        boolean progressInternal = setProgressInternal(f4);
        if (progressInternal) {
            notifyProgressUpdate();
        }
        return progressInternal;
    }

    public boolean setResult(T t4, boolean z2, Map<String, Object> map) {
        setExtras(map);
        boolean resultInternal = setResultInternal(t4, z2);
        if (resultInternal) {
            notifyDataSubscribers();
        }
        return resultInternal;
    }

    @Override // com.facebook.datasource.DataSource
    public void subscribe(DataSubscriber<T> dataSubscriber, Executor executor) {
        Preconditions.checkNotNull(dataSubscriber);
        Preconditions.checkNotNull(executor);
        synchronized (this) {
            try {
                if (this.mIsClosed) {
                    return;
                }
                if (this.mDataSourceStatus == DataSourceStatus.IN_PROGRESS) {
                    this.mSubscribers.add(Pair.create(dataSubscriber, executor));
                }
                boolean z2 = hasResult() || isFinished() || wasCancelled();
                if (z2) {
                    notifyDataSubscriber(dataSubscriber, executor, hasFailed(), wasCancelled());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean setFailure(Throwable th, Map<String, Object> map) {
        boolean failureInternal = setFailureInternal(th, map);
        if (failureInternal) {
            notifyDataSubscribers();
        }
        return failureInternal;
    }

    public boolean setResult(T t4, boolean z2) {
        return setResult(t4, z2, null);
    }

    public void closeResult(T t4) {
    }
}

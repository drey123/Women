package com.facebook.datasource;

import com.facebook.common.internal.Supplier;
import com.facebook.infer.annotation.Nullsafe;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class DataSources {

    public static class ValueHolder<T> {
        public T value;

        public /* synthetic */ ValueHolder(int i) {
            this();
        }

        private ValueHolder() {
            this.value = null;
        }
    }

    private DataSources() {
    }

    public static <T> Supplier<DataSource<T>> getFailedDataSourceSupplier(final Throwable th) {
        return new Supplier<DataSource<T>>() { // from class: com.facebook.datasource.DataSources.1
            @Override // com.facebook.common.internal.Supplier
            public DataSource<T> get() {
                return DataSources.immediateFailedDataSource(th);
            }
        };
    }

    public static <T> DataSource<T> immediateDataSource(T t4) {
        SimpleDataSource simpleDataSourceCreate = SimpleDataSource.create();
        simpleDataSourceCreate.setResult(t4);
        return simpleDataSourceCreate;
    }

    public static <T> DataSource<T> immediateFailedDataSource(Throwable th) {
        SimpleDataSource simpleDataSourceCreate = SimpleDataSource.create();
        simpleDataSourceCreate.setFailure(th);
        return simpleDataSourceCreate;
    }

    public static DataSource<Void> immediateSuccessfulDataSource() {
        return SuccessfulVoidDataSource.INSTANCE;
    }

    public static <T> T waitForFinalResult(DataSource<T> dataSource) throws Throwable {
        return (T) waitForFinalResult(dataSource, -1L, TimeUnit.MILLISECONDS);
    }

    public static <T> T waitForFinalResult(DataSource<T> dataSource, long j4, TimeUnit timeUnit) throws Throwable {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        int i = 0;
        final ValueHolder valueHolder = new ValueHolder(i);
        final ValueHolder valueHolder2 = new ValueHolder(i);
        dataSource.subscribe(new DataSubscriber<T>() { // from class: com.facebook.datasource.DataSources.2
            @Override // com.facebook.datasource.DataSubscriber
            public void onCancellation(DataSource<T> dataSource2) {
                countDownLatch.countDown();
            }

            @Override // com.facebook.datasource.DataSubscriber
            public void onFailure(DataSource<T> dataSource2) {
                try {
                    valueHolder2.value = (T) dataSource2.getFailureCause();
                } finally {
                    countDownLatch.countDown();
                }
            }

            @Override // com.facebook.datasource.DataSubscriber
            public void onNewResult(DataSource<T> dataSource2) {
                if (dataSource2.isFinished()) {
                    try {
                        valueHolder.value = dataSource2.getResult();
                    } finally {
                        countDownLatch.countDown();
                    }
                }
            }

            @Override // com.facebook.datasource.DataSubscriber
            public void onProgressUpdate(DataSource<T> dataSource2) {
            }
        }, new Executor() { // from class: com.facebook.datasource.DataSources.3
            @Override // java.util.concurrent.Executor
            public void execute(Runnable runnable) {
                runnable.run();
            }
        });
        if (j4 < 0) {
            countDownLatch.await();
        } else if (!countDownLatch.await(j4, timeUnit)) {
            throw new TimeoutException();
        }
        T t4 = valueHolder2.value;
        if (t4 == null) {
            return valueHolder.value;
        }
        throw ((Throwable) t4);
    }
}

package com.facebook.datasource;

import com.facebook.common.internal.Supplier;
import com.facebook.infer.annotation.Nullsafe;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class DataSources {

    /* JADX INFO: renamed from: com.facebook.datasource.DataSources$2, reason: invalid class name */
    class AnonymousClass2 implements DataSubscriber<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ValueHolder f9327a;
        public final /* synthetic */ CountDownLatch b;
        public final /* synthetic */ ValueHolder c;

        @Override // com.facebook.datasource.DataSubscriber
        public void a(DataSource dataSource) {
            this.b.countDown();
        }

        @Override // com.facebook.datasource.DataSubscriber
        public void b(DataSource dataSource) {
            try {
                this.c.f9328a = dataSource.c();
            } finally {
                this.b.countDown();
            }
        }

        @Override // com.facebook.datasource.DataSubscriber
        public void c(DataSource dataSource) {
            if (dataSource.b()) {
                try {
                    this.f9327a.f9328a = dataSource.getResult();
                } finally {
                    this.b.countDown();
                }
            }
        }

        @Override // com.facebook.datasource.DataSubscriber
        public void d(DataSource dataSource) {
        }
    }

    /* JADX INFO: renamed from: com.facebook.datasource.DataSources$3, reason: invalid class name */
    class AnonymousClass3 implements Executor {
        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            runnable.run();
        }
    }

    public static class ValueHolder<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f9328a;
    }

    public static Supplier a(final Throwable th) {
        return new Supplier<DataSource<Object>>() { // from class: com.facebook.datasource.DataSources.1
            @Override // com.facebook.common.internal.Supplier
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DataSource get() {
                return DataSources.b(th);
            }
        };
    }

    public static DataSource b(Throwable th) {
        SimpleDataSource simpleDataSourceX = SimpleDataSource.x();
        simpleDataSourceX.o(th);
        return simpleDataSourceX;
    }
}

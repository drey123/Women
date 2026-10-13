package com.facebook.datasource;

import com.facebook.common.executors.CallerThreadExecutor;
import com.facebook.common.internal.Supplier;
import com.facebook.infer.annotation.Nullsafe;
import java.util.Set;
import javax.annotation.concurrent.NotThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@NotThreadSafe
@Nullsafe
public class RetainingDataSourceSupplier<T> implements Supplier<DataSource<T>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f9333a;
    public Supplier b;

    public static class RetainingDataSource<T> extends AbstractDataSource<T> {
        public DataSource i;

        public class InternalDataSubscriber implements DataSubscriber<T> {
            @Override // com.facebook.datasource.DataSubscriber
            public void a(DataSource dataSource) {
            }

            @Override // com.facebook.datasource.DataSubscriber
            public void b(DataSource dataSource) {
                RetainingDataSource.this.B();
            }

            @Override // com.facebook.datasource.DataSubscriber
            public void c(DataSource dataSource) {
                if (dataSource.a()) {
                    RetainingDataSource.this.C(dataSource);
                } else if (dataSource.b()) {
                    RetainingDataSource.this.B();
                }
            }

            @Override // com.facebook.datasource.DataSubscriber
            public void d(DataSource dataSource) {
                RetainingDataSource.this.D(dataSource);
            }

            public InternalDataSubscriber() {
            }
        }

        private static void A(DataSource dataSource) {
            if (dataSource != null) {
                dataSource.close();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void C(DataSource dataSource) {
            if (dataSource == this.i) {
                u(null, false, dataSource.getExtras());
            }
        }

        public final void B() {
        }

        public final void D(DataSource dataSource) {
            if (dataSource == this.i) {
                r(dataSource.e());
            }
        }

        public void E(Supplier supplier) {
            if (j()) {
                return;
            }
            DataSource dataSource = supplier != null ? (DataSource) supplier.get() : null;
            synchronized (this) {
                try {
                    if (j()) {
                        A(dataSource);
                        return;
                    }
                    DataSource dataSource2 = this.i;
                    this.i = dataSource;
                    if (dataSource != null) {
                        dataSource.d(new InternalDataSubscriber(), CallerThreadExecutor.c());
                    }
                    A(dataSource2);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.facebook.datasource.AbstractDataSource, com.facebook.datasource.DataSource
        public synchronized boolean a() {
            DataSource dataSource;
            dataSource = this.i;
            return dataSource != null && dataSource.a();
        }

        @Override // com.facebook.datasource.AbstractDataSource, com.facebook.datasource.DataSource
        public boolean close() {
            synchronized (this) {
                try {
                    if (!super.close()) {
                        return false;
                    }
                    DataSource dataSource = this.i;
                    this.i = null;
                    A(dataSource);
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.facebook.datasource.AbstractDataSource, com.facebook.datasource.DataSource
        public boolean f() {
            return true;
        }

        @Override // com.facebook.datasource.AbstractDataSource, com.facebook.datasource.DataSource
        public synchronized Object getResult() {
            DataSource dataSource;
            dataSource = this.i;
            return dataSource != null ? dataSource.getResult() : null;
        }

        public RetainingDataSource() {
            this.i = null;
        }
    }

    @Override // com.facebook.common.internal.Supplier
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public DataSource get() {
        RetainingDataSource retainingDataSource = new RetainingDataSource();
        retainingDataSource.E(this.b);
        this.f9333a.add(retainingDataSource);
        return retainingDataSource;
    }
}

package com.facebook.datasource;

import com.facebook.common.executors.CallerThreadExecutor;
import com.facebook.common.internal.Objects;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.internal.Supplier;
import com.facebook.infer.annotation.Nullsafe;
import java.util.List;
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
@Nullsafe
public class FirstAvailableDataSourceSupplier<T> implements Supplier<DataSource<T>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f9329a;

    @ThreadSafe
    public class FirstAvailableDataSource extends AbstractDataSource<T> {
        public int i = 0;
        public DataSource j = null;
        public DataSource k = null;

        public class InternalDataSubscriber implements DataSubscriber<T> {
            @Override // com.facebook.datasource.DataSubscriber
            public void a(DataSource dataSource) {
            }

            @Override // com.facebook.datasource.DataSubscriber
            public void b(DataSource dataSource) {
                FirstAvailableDataSource.this.E(dataSource);
            }

            @Override // com.facebook.datasource.DataSubscriber
            public void c(DataSource dataSource) {
                if (dataSource.a()) {
                    FirstAvailableDataSource.this.F(dataSource);
                } else if (dataSource.b()) {
                    FirstAvailableDataSource.this.E(dataSource);
                }
            }

            @Override // com.facebook.datasource.DataSubscriber
            public void d(DataSource dataSource) {
                FirstAvailableDataSource.this.r(Math.max(FirstAvailableDataSource.this.e(), dataSource.e()));
            }

            public InternalDataSubscriber() {
            }
        }

        public FirstAvailableDataSource() {
            if (H()) {
                return;
            }
            o(new RuntimeException("No data source supplier or supplier returned null."));
        }

        public final void A(DataSource dataSource) {
            if (dataSource != null) {
                dataSource.close();
            }
        }

        public final synchronized DataSource B() {
            return this.k;
        }

        public final synchronized Supplier C() {
            if (j() || this.i >= FirstAvailableDataSourceSupplier.this.f9329a.size()) {
                return null;
            }
            List list = FirstAvailableDataSourceSupplier.this.f9329a;
            int i = this.i;
            this.i = i + 1;
            return (Supplier) list.get(i);
        }

        public final void D(DataSource dataSource, boolean z) {
            DataSource dataSource2;
            synchronized (this) {
                if (dataSource == this.j && dataSource != (dataSource2 = this.k)) {
                    if (dataSource2 == null || z) {
                        this.k = dataSource;
                    } else {
                        dataSource2 = null;
                    }
                    A(dataSource2);
                }
            }
        }

        public final void E(DataSource dataSource) {
            if (z(dataSource)) {
                if (dataSource != B()) {
                    A(dataSource);
                }
                if (H()) {
                    return;
                }
                p(dataSource.c(), dataSource.getExtras());
            }
        }

        public final void F(DataSource dataSource) {
            D(dataSource, dataSource.b());
            if (dataSource == B()) {
                u(null, dataSource.b(), dataSource.getExtras());
            }
        }

        public final synchronized boolean G(DataSource dataSource) {
            if (j()) {
                return false;
            }
            this.j = dataSource;
            return true;
        }

        public final boolean H() {
            Supplier supplierC = C();
            DataSource dataSource = supplierC != null ? (DataSource) supplierC.get() : null;
            if (!G(dataSource) || dataSource == null) {
                A(dataSource);
                return false;
            }
            dataSource.d(new InternalDataSubscriber(), CallerThreadExecutor.c());
            return true;
        }

        @Override // com.facebook.datasource.AbstractDataSource, com.facebook.datasource.DataSource
        public synchronized boolean a() {
            DataSource dataSourceB;
            dataSourceB = B();
            return dataSourceB != null && dataSourceB.a();
        }

        @Override // com.facebook.datasource.AbstractDataSource, com.facebook.datasource.DataSource
        public boolean close() {
            synchronized (this) {
                try {
                    if (!super.close()) {
                        return false;
                    }
                    DataSource dataSource = this.j;
                    this.j = null;
                    DataSource dataSource2 = this.k;
                    this.k = null;
                    A(dataSource2);
                    A(dataSource);
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.facebook.datasource.AbstractDataSource, com.facebook.datasource.DataSource
        public synchronized Object getResult() {
            DataSource dataSourceB;
            dataSourceB = B();
            return dataSourceB != null ? dataSourceB.getResult() : null;
        }

        public final synchronized boolean z(DataSource dataSource) {
            if (!j() && dataSource == this.j) {
                this.j = null;
                return true;
            }
            return false;
        }
    }

    public FirstAvailableDataSourceSupplier(List list) {
        Preconditions.c(!list.isEmpty(), "List of suppliers is empty!");
        this.f9329a = list;
    }

    public static FirstAvailableDataSourceSupplier b(List list) {
        return new FirstAvailableDataSourceSupplier(list);
    }

    @Override // com.facebook.common.internal.Supplier
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public DataSource get() {
        return new FirstAvailableDataSource();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof FirstAvailableDataSourceSupplier) {
            return Objects.a(this.f9329a, ((FirstAvailableDataSourceSupplier) obj).f9329a);
        }
        return false;
    }

    public int hashCode() {
        return this.f9329a.hashCode();
    }

    public String toString() {
        return Objects.b(this).b("list", this.f9329a).toString();
    }
}

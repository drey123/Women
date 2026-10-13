package com.facebook.datasource;

import com.facebook.common.executors.CallerThreadExecutor;
import com.facebook.common.internal.Objects;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.internal.Supplier;
import com.facebook.infer.annotation.Nullsafe;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
@Nullsafe
public class IncreasingQualityDataSourceSupplier<T> implements Supplier<DataSource<T>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f9331a;
    public final boolean b;

    @ThreadSafe
    public class IncreasingQualityDataSource extends AbstractDataSource<T> {
        public ArrayList i;
        public int j;
        public int k;
        public AtomicInteger l;
        public Throwable m;
        public Map n;

        public class InternalDataSubscriber implements DataSubscriber<T> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f9332a;

            public InternalDataSubscriber(int i) {
                this.f9332a = i;
            }

            @Override // com.facebook.datasource.DataSubscriber
            public void a(DataSource dataSource) {
            }

            @Override // com.facebook.datasource.DataSubscriber
            public void b(DataSource dataSource) {
                IncreasingQualityDataSource.this.G(this.f9332a, dataSource);
            }

            @Override // com.facebook.datasource.DataSubscriber
            public void c(DataSource dataSource) {
                if (dataSource.a()) {
                    IncreasingQualityDataSource.this.H(this.f9332a, dataSource);
                } else if (dataSource.b()) {
                    IncreasingQualityDataSource.this.G(this.f9332a, dataSource);
                }
            }

            @Override // com.facebook.datasource.DataSubscriber
            public void d(DataSource dataSource) {
                if (this.f9332a == 0) {
                    IncreasingQualityDataSource.this.r(dataSource.e());
                }
            }
        }

        public IncreasingQualityDataSource() {
            if (IncreasingQualityDataSourceSupplier.this.b) {
                return;
            }
            A();
        }

        private synchronized DataSource D() {
            return C(this.j);
        }

        private void z(DataSource dataSource) {
            if (dataSource != null) {
                dataSource.close();
            }
        }

        public final void A() {
            if (this.l != null) {
                return;
            }
            synchronized (this) {
                try {
                    if (this.l == null) {
                        this.l = new AtomicInteger(0);
                        int size = IncreasingQualityDataSourceSupplier.this.f9331a.size();
                        this.k = size;
                        this.j = size;
                        this.i = new ArrayList(size);
                        for (int i = 0; i < size; i++) {
                            DataSource dataSource = (DataSource) ((Supplier) IncreasingQualityDataSourceSupplier.this.f9331a.get(i)).get();
                            this.i.add(dataSource);
                            dataSource.d(new InternalDataSubscriber(i), CallerThreadExecutor.c());
                            if (dataSource.a()) {
                                break;
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final synchronized DataSource B(int i) {
            DataSource dataSource;
            ArrayList arrayList = this.i;
            dataSource = null;
            if (arrayList != null && i < arrayList.size()) {
                dataSource = (DataSource) this.i.set(i, null);
            }
            return dataSource;
        }

        public final synchronized DataSource C(int i) {
            ArrayList arrayList;
            arrayList = this.i;
            return (arrayList == null || i >= arrayList.size()) ? null : (DataSource) this.i.get(i);
        }

        public final void E() {
            Throwable th;
            if (this.l.incrementAndGet() != this.k || (th = this.m) == null) {
                return;
            }
            p(th, this.n);
        }

        public final void F(int i, DataSource dataSource, boolean z) {
            synchronized (this) {
                try {
                    int i2 = this.j;
                    if (dataSource == C(i) && i != this.j) {
                        if (D() == null || (z && i < this.j)) {
                            this.j = i;
                        } else {
                            i = i2;
                        }
                        while (i2 > i) {
                            z(B(i2));
                            i2--;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final void G(int i, DataSource dataSource) {
            z(I(i, dataSource));
            if (i == 0) {
                this.m = dataSource.c();
                this.n = dataSource.getExtras();
            }
            E();
        }

        public final void H(int i, DataSource dataSource) {
            F(i, dataSource, dataSource.b());
            if (dataSource == D()) {
                u(null, i == 0 && dataSource.b(), dataSource.getExtras());
            }
            E();
        }

        public final synchronized DataSource I(int i, DataSource dataSource) {
            if (dataSource == D()) {
                return null;
            }
            if (dataSource != C(i)) {
                return dataSource;
            }
            return B(i);
        }

        @Override // com.facebook.datasource.AbstractDataSource, com.facebook.datasource.DataSource
        public synchronized boolean a() {
            DataSource dataSourceD;
            try {
                if (IncreasingQualityDataSourceSupplier.this.b) {
                    A();
                }
                dataSourceD = D();
            } catch (Throwable th) {
                throw th;
            }
            return dataSourceD != null && dataSourceD.a();
        }

        @Override // com.facebook.datasource.AbstractDataSource, com.facebook.datasource.DataSource
        public boolean close() {
            if (IncreasingQualityDataSourceSupplier.this.b) {
                A();
            }
            synchronized (this) {
                try {
                    if (!super.close()) {
                        return false;
                    }
                    ArrayList arrayList = this.i;
                    this.i = null;
                    if (arrayList == null) {
                        return true;
                    }
                    for (int i = 0; i < arrayList.size(); i++) {
                        z((DataSource) arrayList.get(i));
                    }
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.facebook.datasource.AbstractDataSource, com.facebook.datasource.DataSource
        public synchronized Object getResult() {
            DataSource dataSourceD;
            try {
                if (IncreasingQualityDataSourceSupplier.this.b) {
                    A();
                }
                dataSourceD = D();
            } catch (Throwable th) {
                throw th;
            }
            return dataSourceD != null ? dataSourceD.getResult() : null;
        }
    }

    public IncreasingQualityDataSourceSupplier(List list, boolean z) {
        Preconditions.c(!list.isEmpty(), "List of suppliers is empty!");
        this.f9331a = list;
        this.b = z;
    }

    public static IncreasingQualityDataSourceSupplier c(List list, boolean z) {
        return new IncreasingQualityDataSourceSupplier(list, z);
    }

    @Override // com.facebook.common.internal.Supplier
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public DataSource get() {
        return new IncreasingQualityDataSource();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof IncreasingQualityDataSourceSupplier) {
            return Objects.a(this.f9331a, ((IncreasingQualityDataSourceSupplier) obj).f9331a);
        }
        return false;
    }

    public int hashCode() {
        return this.f9331a.hashCode();
    }

    public String toString() {
        return Objects.b(this).b("list", this.f9331a).toString();
    }
}

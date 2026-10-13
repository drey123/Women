package com.facebook.imagepipeline.datasource;

import com.facebook.common.references.CloseableReference;
import com.facebook.datasource.AbstractDataSource;
import com.facebook.datasource.DataSource;
import com.facebook.datasource.DataSubscriber;
import com.facebook.infer.annotation.Nullsafe;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class ListDataSource<T> extends AbstractDataSource<List<CloseableReference<T>>> {
    public final DataSource[] i;
    public int j;

    public class InternalDataSubscriber implements DataSubscriber<CloseableReference<T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f9509a;
        public final /* synthetic */ ListDataSource b;

        @Override // com.facebook.datasource.DataSubscriber
        public void a(DataSource dataSource) {
            this.b.D();
        }

        @Override // com.facebook.datasource.DataSubscriber
        public void b(DataSource dataSource) {
            this.b.E(dataSource);
        }

        @Override // com.facebook.datasource.DataSubscriber
        public void c(DataSource dataSource) {
            if (dataSource.b() && e()) {
                this.b.F();
            }
        }

        @Override // com.facebook.datasource.DataSubscriber
        public void d(DataSource dataSource) {
            this.b.G();
        }

        public final synchronized boolean e() {
            if (this.f9509a) {
                return false;
            }
            this.f9509a = true;
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E(DataSource dataSource) {
        Throwable thC = dataSource.c();
        if (thC == null) {
            thC = new Throwable("Unknown failure cause");
        }
        o(thC);
    }

    @Override // com.facebook.datasource.AbstractDataSource, com.facebook.datasource.DataSource
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public synchronized List getResult() {
        if (!a()) {
            return null;
        }
        ArrayList arrayList = new ArrayList(this.i.length);
        for (DataSource dataSource : this.i) {
            arrayList.add((CloseableReference) dataSource.getResult());
        }
        return arrayList;
    }

    public final synchronized boolean C() {
        int i;
        i = this.j + 1;
        this.j = i;
        return i == this.i.length;
    }

    public final void D() {
        o(new CancellationException());
    }

    public final void F() {
        if (C()) {
            u(null, true, null);
        }
    }

    public final void G() {
        float fE = 0.0f;
        for (DataSource dataSource : this.i) {
            fE += dataSource.e();
        }
        r(fE / this.i.length);
    }

    @Override // com.facebook.datasource.AbstractDataSource, com.facebook.datasource.DataSource
    public synchronized boolean a() {
        return !j() && this.j == this.i.length;
    }

    @Override // com.facebook.datasource.AbstractDataSource, com.facebook.datasource.DataSource
    public boolean close() {
        if (!super.close()) {
            return false;
        }
        for (DataSource dataSource : this.i) {
            dataSource.close();
        }
        return true;
    }
}

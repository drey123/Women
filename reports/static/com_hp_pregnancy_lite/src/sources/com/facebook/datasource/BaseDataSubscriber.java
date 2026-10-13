package com.facebook.datasource;

import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public abstract class BaseDataSubscriber<T> implements DataSubscriber<T> {
    @Override // com.facebook.datasource.DataSubscriber
    public void a(DataSource dataSource) {
    }

    @Override // com.facebook.datasource.DataSubscriber
    public void b(DataSource dataSource) {
        try {
            e(dataSource);
        } finally {
            dataSource.close();
        }
    }

    @Override // com.facebook.datasource.DataSubscriber
    public void c(DataSource dataSource) {
        boolean zB = dataSource.b();
        try {
            f(dataSource);
        } finally {
            if (zB) {
                dataSource.close();
            }
        }
    }

    @Override // com.facebook.datasource.DataSubscriber
    public void d(DataSource dataSource) {
    }

    public abstract void e(DataSource dataSource);

    public abstract void f(DataSource dataSource);
}

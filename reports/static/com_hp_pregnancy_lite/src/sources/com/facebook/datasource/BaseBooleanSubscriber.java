package com.facebook.datasource;

import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public abstract class BaseBooleanSubscriber implements DataSubscriber<Boolean> {
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
        try {
            f(((Boolean) dataSource.getResult()).booleanValue());
        } finally {
            dataSource.close();
        }
    }

    @Override // com.facebook.datasource.DataSubscriber
    public void d(DataSource dataSource) {
    }

    public abstract void e(DataSource dataSource);

    public abstract void f(boolean z);
}

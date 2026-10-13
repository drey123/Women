package com.facebook.datasource;

import com.facebook.common.internal.Preconditions;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class SimpleDataSource<T> extends AbstractDataSource<T> {
    public static SimpleDataSource x() {
        return new SimpleDataSource();
    }

    @Override // com.facebook.datasource.AbstractDataSource
    public boolean o(Throwable th) {
        return super.o((Throwable) Preconditions.g(th));
    }

    @Override // com.facebook.datasource.AbstractDataSource
    public boolean u(Object obj, boolean z, Map map) {
        return super.u(Preconditions.g(obj), z, map);
    }
}

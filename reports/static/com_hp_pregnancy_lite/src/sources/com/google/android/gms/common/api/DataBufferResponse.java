package com.google.android.gms.common.api;

import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.data.AbstractDataBuffer;
import com.google.android.gms.common.data.DataBuffer;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public class DataBufferResponse<T, R extends AbstractDataBuffer<T> & Result> extends Response<R> implements DataBuffer<T> {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ((AbstractDataBuffer) d()).close();
    }

    @Override // com.google.android.gms.common.data.DataBuffer
    public final Object get(int i) {
        return ((AbstractDataBuffer) d()).get(i);
    }

    @Override // com.google.android.gms.common.data.DataBuffer
    public final int getCount() {
        return ((AbstractDataBuffer) d()).getCount();
    }

    @Override // com.google.android.gms.common.api.Releasable
    public final void i() {
        ((AbstractDataBuffer) d()).i();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return ((AbstractDataBuffer) d()).iterator();
    }
}

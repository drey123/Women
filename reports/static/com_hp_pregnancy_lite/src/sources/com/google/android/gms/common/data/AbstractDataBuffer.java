package com.google.android.gms.common.data;

import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractDataBuffer<T> implements DataBuffer<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DataHolder f10523a;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        i();
    }

    @Override // com.google.android.gms.common.data.DataBuffer
    public abstract Object get(int i);

    @Override // com.google.android.gms.common.data.DataBuffer
    public int getCount() {
        DataHolder dataHolder = this.f10523a;
        if (dataHolder == null) {
            return 0;
        }
        return dataHolder.getCount();
    }

    @Override // com.google.android.gms.common.api.Releasable
    public void i() {
        DataHolder dataHolder = this.f10523a;
        if (dataHolder != null) {
            dataHolder.close();
        }
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new DataBufferIterator(this);
    }
}

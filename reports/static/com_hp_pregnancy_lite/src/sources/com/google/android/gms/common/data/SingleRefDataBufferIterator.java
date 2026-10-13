package com.google.android.gms.common.data;

import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public class SingleRefDataBufferIterator<T> extends DataBufferIterator<T> {
    public Object c;

    @Override // com.google.android.gms.common.data.DataBufferIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException("Cannot advance the iterator beyond " + this.b);
        }
        int i = this.b + 1;
        this.b = i;
        if (i == 0) {
            Object objM = Preconditions.m(this.f10525a.get(0));
            this.c = objM;
            if (!(objM instanceof DataBufferRef)) {
                throw new IllegalStateException("DataBuffer reference of type " + String.valueOf(objM.getClass()) + " is not movable");
            }
        } else {
            ((DataBufferRef) Preconditions.m(this.c)).a(this.b);
        }
        return this.c;
    }
}

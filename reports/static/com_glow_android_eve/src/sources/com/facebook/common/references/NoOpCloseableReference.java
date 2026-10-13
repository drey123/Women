package com.facebook.common.references;

import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class NoOpCloseableReference<T> extends CloseableReference<T> {
    public NoOpCloseableReference(T t4) {
        super(t4, null, null, null, false);
    }

    @Override // com.facebook.common.references.CloseableReference
    /* JADX INFO: renamed from: clone */
    public CloseableReference<T> mo6981clone() {
        return this;
    }

    @Override // com.facebook.common.references.CloseableReference
    public boolean isValid() {
        return true;
    }

    @Override // com.facebook.common.references.CloseableReference
    public CloseableReference<T> cloneOrNull() {
        return this;
    }

    @Override // com.facebook.common.references.CloseableReference, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}

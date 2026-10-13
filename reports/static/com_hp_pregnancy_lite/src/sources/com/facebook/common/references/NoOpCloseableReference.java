package com.facebook.common.references;

import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class NoOpCloseableReference<T> extends CloseableReference<T> {
    public NoOpCloseableReference(Object obj) {
        super(obj, null, null, null, false);
    }

    @Override // com.facebook.common.references.CloseableReference, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // com.facebook.common.references.CloseableReference
    /* JADX INFO: renamed from: g */
    public CloseableReference clone() {
        return this;
    }

    @Override // com.facebook.common.references.CloseableReference
    public CloseableReference h() {
        return this;
    }

    @Override // com.facebook.common.references.CloseableReference
    public boolean n() {
        return true;
    }
}

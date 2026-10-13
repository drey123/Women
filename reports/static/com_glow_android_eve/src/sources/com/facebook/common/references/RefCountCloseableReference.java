package com.facebook.common.references;

import com.facebook.common.internal.Preconditions;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class RefCountCloseableReference<T> extends CloseableReference<T> {
    private RefCountCloseableReference(SharedReference<T> sharedReference, CloseableReference.LeakHandler leakHandler, Throwable th) {
        super(sharedReference, leakHandler, th);
    }

    public RefCountCloseableReference(T t4, ResourceReleaser<T> resourceReleaser, CloseableReference.LeakHandler leakHandler, Throwable th) {
        super(t4, resourceReleaser, leakHandler, th, false);
    }

    @Override // com.facebook.common.references.CloseableReference
    /* JADX INFO: renamed from: clone */
    public CloseableReference<T> mo6981clone() {
        Preconditions.checkState(isValid());
        return new RefCountCloseableReference(this.mSharedReference, this.mLeakHandler, this.mStacktrace);
    }
}

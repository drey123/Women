package com.facebook.common.references;

import com.facebook.common.logging.FLog;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class FinalizerCloseableReference<T> extends CloseableReference<T> {
    private static final String TAG = "FinalizerCloseableReference";

    public FinalizerCloseableReference(T t4, ResourceReleaser<T> resourceReleaser, CloseableReference.LeakHandler leakHandler, Throwable th) {
        super(t4, resourceReleaser, leakHandler, th, true);
    }

    @Override // com.facebook.common.references.CloseableReference
    /* JADX INFO: renamed from: clone */
    public CloseableReference<T> mo6981clone() {
        return this;
    }

    public void finalize() throws Throwable {
        try {
            synchronized (this) {
                if (this.mIsClosed) {
                    super.finalize();
                    return;
                }
                T t4 = this.mSharedReference.get();
                FLog.w(TAG, "Finalized without closing: %x %x (type = %s)", Integer.valueOf(System.identityHashCode(this)), Integer.valueOf(System.identityHashCode(this.mSharedReference)), t4 == null ? null : t4.getClass().getName());
                this.mSharedReference.deleteReference();
                super.finalize();
            }
        } catch (Throwable th) {
            super.finalize();
            throw th;
        }
    }

    @Override // com.facebook.common.references.CloseableReference, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}

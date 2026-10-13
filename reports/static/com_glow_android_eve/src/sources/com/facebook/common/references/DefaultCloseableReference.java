package com.facebook.common.references;

import com.facebook.common.internal.Preconditions;
import com.facebook.common.logging.FLog;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class DefaultCloseableReference<T> extends CloseableReference<T> {
    private static final String TAG = "DefaultCloseableReference";

    private DefaultCloseableReference(SharedReference<T> sharedReference, CloseableReference.LeakHandler leakHandler, Throwable th) {
        super(sharedReference, leakHandler, th);
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
                CloseableReference.LeakHandler leakHandler = this.mLeakHandler;
                if (leakHandler != null) {
                    leakHandler.reportLeak(this.mSharedReference, this.mStacktrace);
                }
                close();
                super.finalize();
            }
        } catch (Throwable th) {
            super.finalize();
            throw th;
        }
    }

    public DefaultCloseableReference(T t4, ResourceReleaser<T> resourceReleaser, CloseableReference.LeakHandler leakHandler, Throwable th) {
        super(t4, resourceReleaser, leakHandler, th, true);
    }

    @Override // com.facebook.common.references.CloseableReference
    /* JADX INFO: renamed from: clone */
    public CloseableReference<T> mo6981clone() {
        Preconditions.checkState(isValid());
        return new DefaultCloseableReference(this.mSharedReference, this.mLeakHandler, this.mStacktrace != null ? new Throwable() : null);
    }
}

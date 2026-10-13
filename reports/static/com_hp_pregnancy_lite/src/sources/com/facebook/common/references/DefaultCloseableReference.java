package com.facebook.common.references;

import com.facebook.common.internal.Preconditions;
import com.facebook.common.logging.FLog;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class DefaultCloseableReference<T> extends CloseableReference<T> {
    public DefaultCloseableReference(SharedReference sharedReference, CloseableReference.LeakHandler leakHandler, Throwable th) {
        super(sharedReference, leakHandler, th);
    }

    public void finalize() throws Throwable {
        try {
            synchronized (this) {
                if (this.f9309a) {
                    super.finalize();
                    return;
                }
                Object objF = this.b.f();
                FLog.A("DefaultCloseableReference", "Finalized without closing: %x %x (type = %s)", Integer.valueOf(System.identityHashCode(this)), Integer.valueOf(System.identityHashCode(this.b)), objF == null ? null : objF.getClass().getName());
                CloseableReference.LeakHandler leakHandler = this.c;
                if (leakHandler != null) {
                    leakHandler.a(this.b, this.d);
                }
                close();
                super.finalize();
            }
        } catch (Throwable th) {
            super.finalize();
            throw th;
        }
    }

    @Override // com.facebook.common.references.CloseableReference
    /* JADX INFO: renamed from: g */
    public CloseableReference clone() {
        Preconditions.i(n());
        return new DefaultCloseableReference(this.b, this.c, this.d != null ? new Throwable() : null);
    }

    public DefaultCloseableReference(Object obj, ResourceReleaser resourceReleaser, CloseableReference.LeakHandler leakHandler, Throwable th) {
        super(obj, resourceReleaser, leakHandler, th, true);
    }
}

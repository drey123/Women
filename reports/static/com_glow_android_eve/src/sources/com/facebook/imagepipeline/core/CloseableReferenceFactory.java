package com.facebook.imagepipeline.core;

import android.util.Log;
import com.facebook.common.logging.FLog;
import com.facebook.common.references.CloseableReference;
import com.facebook.common.references.ResourceReleaser;
import com.facebook.common.references.SharedReference;
import com.facebook.imagepipeline.debug.CloseableReferenceLeakTracker;
import com.facebook.infer.annotation.Nullsafe;
import com.facebook.infer.annotation.PropagatesNullable;
import java.io.Closeable;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class CloseableReferenceFactory {
    private final CloseableReference.LeakHandler mLeakHandler;

    public CloseableReferenceFactory(final CloseableReferenceLeakTracker closeableReferenceLeakTracker) {
        this.mLeakHandler = new CloseableReference.LeakHandler() { // from class: com.facebook.imagepipeline.core.CloseableReferenceFactory.1
            @Override // com.facebook.common.references.CloseableReference.LeakHandler
            public void reportLeak(SharedReference<Object> sharedReference, Throwable th) {
                closeableReferenceLeakTracker.trackCloseableReferenceLeak(sharedReference, th);
                Object obj = sharedReference.get();
                FLog.w("Fresco", "Finalized without closing: %x %x (type = %s).\nStack:\n%s", Integer.valueOf(System.identityHashCode(this)), Integer.valueOf(System.identityHashCode(sharedReference)), obj != null ? obj.getClass().getName() : "<value is null>", CloseableReferenceFactory.getStackTraceString(th));
            }

            @Override // com.facebook.common.references.CloseableReference.LeakHandler
            public boolean requiresStacktrace() {
                return closeableReferenceLeakTracker.isSet();
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String getStackTraceString(Throwable th) {
        return th == null ? "" : Log.getStackTraceString(th);
    }

    public <U extends Closeable> CloseableReference<U> create(@PropagatesNullable U u4) {
        return CloseableReference.of(u4, this.mLeakHandler);
    }

    public <T> CloseableReference<T> create(T t4, ResourceReleaser<T> resourceReleaser) {
        return CloseableReference.of(t4, resourceReleaser, this.mLeakHandler);
    }
}

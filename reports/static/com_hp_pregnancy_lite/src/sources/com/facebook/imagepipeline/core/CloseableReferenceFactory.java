package com.facebook.imagepipeline.core;

import android.util.Log;
import com.facebook.common.logging.FLog;
import com.facebook.common.references.CloseableReference;
import com.facebook.common.references.ResourceReleaser;
import com.facebook.common.references.SharedReference;
import com.facebook.imagepipeline.debug.CloseableReferenceLeakTracker;
import com.facebook.infer.annotation.Nullsafe;
import java.io.Closeable;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class CloseableReferenceFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CloseableReference.LeakHandler f9486a;

    public CloseableReferenceFactory(final CloseableReferenceLeakTracker closeableReferenceLeakTracker) {
        this.f9486a = new CloseableReference.LeakHandler() { // from class: com.facebook.imagepipeline.core.CloseableReferenceFactory.1
            @Override // com.facebook.common.references.CloseableReference.LeakHandler
            public void a(SharedReference sharedReference, Throwable th) {
                closeableReferenceLeakTracker.a(sharedReference, th);
                Object objF = sharedReference.f();
                FLog.A("Fresco", "Finalized without closing: %x %x (type = %s).\nStack:\n%s", Integer.valueOf(System.identityHashCode(this)), Integer.valueOf(System.identityHashCode(sharedReference)), objF != null ? objF.getClass().getName() : "<value is null>", CloseableReferenceFactory.d(th));
            }

            @Override // com.facebook.common.references.CloseableReference.LeakHandler
            public boolean b() {
                return closeableReferenceLeakTracker.b();
            }
        };
    }

    public static String d(Throwable th) {
        return th == null ? "" : Log.getStackTraceString(th);
    }

    public CloseableReference b(Closeable closeable) {
        return CloseableReference.q(closeable, this.f9486a);
    }

    public CloseableReference c(Object obj, ResourceReleaser resourceReleaser) {
        return CloseableReference.t(obj, resourceReleaser, this.f9486a);
    }
}

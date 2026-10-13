package io.grpc.internal;

import com.google.common.annotations.VisibleForTesting;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
final class ManagedChannelOrphanWrapper extends ForwardingManagedChannel {
    public static final ReferenceQueue b = new ReferenceQueue();
    public static final ConcurrentMap c = new ConcurrentHashMap();
    public static final Logger d = Logger.getLogger(ManagedChannelOrphanWrapper.class.getName());

    @VisibleForTesting
    public static final class ManagedChannelReference extends WeakReference<ManagedChannelOrphanWrapper> {
        public static final boolean f = Boolean.parseBoolean(System.getProperty("io.grpc.ManagedChannel.enableAllocationTracking", "true"));
        public static final RuntimeException g = c();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ReferenceQueue f21967a;
        public final ConcurrentMap b;
        public final String c;
        public final Reference d;
        public final AtomicBoolean e;

        public static int a(ReferenceQueue referenceQueue) {
            int i = 0;
            while (true) {
                ManagedChannelReference managedChannelReference = (ManagedChannelReference) referenceQueue.poll();
                if (managedChannelReference == null) {
                    return i;
                }
                RuntimeException runtimeException = (RuntimeException) managedChannelReference.d.get();
                managedChannelReference.b();
                if (!managedChannelReference.e.get()) {
                    i++;
                    Level level = Level.SEVERE;
                    if (ManagedChannelOrphanWrapper.d.isLoggable(level)) {
                        LogRecord logRecord = new LogRecord(level, "*~*~*~ Previous channel {0} was garbage collected without being shut down! ~*~*~*" + System.getProperty("line.separator") + "    Make sure to call shutdown()/shutdownNow()");
                        logRecord.setLoggerName(ManagedChannelOrphanWrapper.d.getName());
                        logRecord.setParameters(new Object[]{managedChannelReference.c});
                        logRecord.setThrown(runtimeException);
                        ManagedChannelOrphanWrapper.d.log(logRecord);
                    }
                }
            }
        }

        public static RuntimeException c() {
            RuntimeException runtimeException = new RuntimeException("ManagedChannel allocation site not recorded.  Set -Dio.grpc.ManagedChannel.enableAllocationTracking=true to enable it");
            runtimeException.setStackTrace(new StackTraceElement[0]);
            return runtimeException;
        }

        public final void b() {
            super.clear();
            this.b.remove(this);
            this.d.clear();
        }

        @Override // java.lang.ref.Reference
        public void clear() {
            b();
            a(this.f21967a);
        }
    }
}

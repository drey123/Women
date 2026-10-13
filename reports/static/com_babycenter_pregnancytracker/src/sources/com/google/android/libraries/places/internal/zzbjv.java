package com.google.android.libraries.places.internal;

import com.google.common.annotations.VisibleForTesting;
import defpackage.fu3;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import org.apache.commons.lang3.BooleanUtils;
import org.apache.commons.lang3.SystemProperties;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@VisibleForTesting
final class zzbjv extends WeakReference {
    private static final boolean zza = Boolean.parseBoolean(System.getProperty("io.grpc.ManagedChannel.enableAllocationTracking", BooleanUtils.TRUE));
    private static final RuntimeException zzb;
    private final ReferenceQueue zzc;
    private final ConcurrentMap zzd;
    private final String zze;
    private final Reference zzf;
    private final AtomicBoolean zzg;

    static {
        RuntimeException runtimeException = new RuntimeException("ManagedChannel allocation site not recorded.  Set -Dio.grpc.ManagedChannel.enableAllocationTracking=true to enable it");
        runtimeException.setStackTrace(new StackTraceElement[0]);
        zzb = runtimeException;
    }

    public zzbjv(zzbjw zzbjwVar, zzazz zzazzVar, ReferenceQueue referenceQueue, ConcurrentMap concurrentMap) {
        super(zzbjwVar, referenceQueue);
        this.zzg = new AtomicBoolean();
        this.zzf = new SoftReference(zza ? new RuntimeException("ManagedChannel allocation site") : zzb);
        this.zze = zzazzVar.toString();
        this.zzc = referenceQueue;
        this.zzd = concurrentMap;
        concurrentMap.put(this, this);
        zza(referenceQueue);
    }

    @VisibleForTesting
    public static int zza(ReferenceQueue referenceQueue) {
        int i = 0;
        while (true) {
            zzbjv zzbjvVar = (zzbjv) referenceQueue.poll();
            if (zzbjvVar == null) {
                return i;
            }
            RuntimeException runtimeException = (RuntimeException) zzbjvVar.zzf.get();
            zzbjvVar.zzc();
            if (!zzbjvVar.zzg.get()) {
                i++;
                Level level = Level.SEVERE;
                if (zzbjw.zzc.isLoggable(level)) {
                    String property = System.getProperty(SystemProperties.LINE_SEPARATOR);
                    LogRecord logRecord = new LogRecord(level, fu3.r("*~*~*~ Previous channel {0} was garbage collected without being shut down! ~*~*~*", property, "    Make sure to call shutdown()/shutdownNow()", new StringBuilder(String.valueOf(property).length() + 127)));
                    logRecord.setLoggerName(zzbjw.zzc.getName());
                    logRecord.setParameters(new Object[]{zzbjvVar.zze});
                    logRecord.setThrown(runtimeException);
                    zzbjw.zzc.log(logRecord);
                }
            }
        }
    }

    private final void zzc() {
        super.clear();
        this.zzd.remove(this);
        this.zzf.clear();
    }

    @Override // java.lang.ref.Reference
    public final void clear() {
        zzc();
        zza(this.zzc);
    }

    public final /* synthetic */ void zzb() {
        if (this.zzg.getAndSet(true)) {
            return;
        }
        clear();
    }
}

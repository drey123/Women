package com.google.android.gms.internal.measurement;

import android.content.Context;
import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzlw {
    public static final /* synthetic */ int zza = 0;
    private static final Object zzb = new Object();
    private static volatile zzlt zzc = null;
    private static volatile boolean zzd = false;
    private static final AtomicInteger zze;

    static {
        new AtomicReference();
        Preconditions.checkNotNull(zzlu.zza, "BuildInfo must be non-null");
        zze = new AtomicInteger();
    }

    public static void zza(final Context context) {
        if (zzc != null || context == null) {
            return;
        }
        Object obj = zzb;
        synchronized (obj) {
            try {
                if (zzc == null) {
                    synchronized (obj) {
                        try {
                            zzlt zzltVar = zzc;
                            Context applicationContext = context.getApplicationContext();
                            if (applicationContext != null) {
                                context = applicationContext;
                            }
                            if (zzltVar == null || zzltVar.zza() != context) {
                                if (zzltVar != null) {
                                    zzld.zza();
                                    zzma.zza();
                                }
                                zzc = new zzlc(context, Suppliers.memoize(new Supplier() { // from class: com.google.android.gms.internal.measurement.zzlv
                                    @Override // com.google.common.base.Supplier
                                    /* JADX INFO: renamed from: get */
                                    public final /* synthetic */ Object get2() {
                                        int i = zzlw.zza;
                                        return zzlf.zza(context);
                                    }
                                }));
                                zze.incrementAndGet();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}

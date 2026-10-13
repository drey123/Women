package com.google.android.libraries.places.internal;

import defpackage.rw3;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzblq implements zzbid {
    private static final Logger zza = Logger.getLogger(zzblq.class.getName());
    private static final Constructor zzb;
    private static final Method zzc;
    private static final RuntimeException zzd;
    private static final Object[] zzf;
    private final Object zze;

    static {
        Throwable th;
        Method method;
        Method method2;
        Constructor<?> constructor;
        try {
            Class<?> cls = Class.forName("java.util.concurrent.atomic.LongAdder");
            method2 = cls.getMethod("add", Long.TYPE);
            try {
                cls.getMethod("sum", null);
                Constructor<?>[] constructors = cls.getConstructors();
                int length = constructors.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        constructor = null;
                        break;
                    }
                    constructor = constructors[i];
                    if (constructor.getParameterTypes().length == 0) {
                        break;
                    } else {
                        i++;
                    }
                }
                th = null;
            } catch (Throwable th2) {
                th = th2;
                method = method2;
                zza.logp(Level.FINE, "io.grpc.internal.ReflectionLongAdderCounter", "<clinit>", "LongAdder can not be found via reflection, this is normal for JDK7 and below", th);
                method2 = method;
                constructor = null;
            }
        } catch (Throwable th3) {
            th = th3;
            method = null;
        }
        if (th != null || constructor == null) {
            zzb = null;
            zzc = null;
            zzd = new RuntimeException(th);
        } else {
            zzb = constructor;
            zzc = method2;
            zzd = null;
        }
        zzf = new Object[]{1L};
    }

    public zzblq() {
        RuntimeException runtimeException = zzd;
        if (runtimeException != null) {
            throw runtimeException;
        }
        try {
            this.zze = zzb.newInstance(null);
        } catch (IllegalAccessException e) {
            rw3.n(e);
            throw null;
        } catch (InstantiationException e2) {
            rw3.n(e2);
            throw null;
        } catch (InvocationTargetException e3) {
            rw3.n(e3);
            throw null;
        }
    }

    public static boolean zzb() {
        return zzd == null;
    }

    @Override // com.google.android.libraries.places.internal.zzbid
    public final void zza(long j) {
        try {
            zzc.invoke(this.zze, zzf);
        } catch (IllegalAccessException e) {
            rw3.n(e);
        } catch (InvocationTargetException e2) {
            rw3.n(e2);
        }
    }
}

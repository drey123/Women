package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbsl {
    public static final /* synthetic */ int zza = 0;

    static {
        Object obj;
        Class<?> cls;
        zzbsj zzbsjVar;
        try {
            cls = Class.forName("io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl");
            obj = null;
        } catch (Throwable th) {
            obj = th;
            cls = null;
        }
        if (cls != null) {
            try {
                zzbsjVar = (zzbsj) cls.asSubclass(zzbsj.class).getConstructor(zzbsm.class).newInstance(zzbsj.zza);
            } catch (Throwable th2) {
                obj = th2;
                zzbsjVar = null;
            }
        } else {
            zzbsjVar = null;
        }
        if (zzbsjVar == null) {
            new zzbsj(zzbsj.zza);
        }
        if (obj != null) {
            try {
                if (Boolean.getBoolean("io.perfmark.PerfMark.debug")) {
                    Class<?> cls2 = Class.forName("java.util.logging.Logger");
                    Object objInvoke = cls2.getMethod("getLogger", String.class).invoke(null, zzbsl.class.getName());
                    Class<?> cls3 = Class.forName("java.util.logging.Level");
                    cls2.getMethod("log", cls3, String.class, Throwable.class).invoke(objInvoke, cls3.getField("FINE").get(null), "Error during PerfMark.<clinit>", obj);
                }
            } catch (Throwable unused) {
            }
        }
    }

    private zzbsl() {
    }

    public static zzbsm zza(String str) {
        return zzbsj.zza;
    }

    public static zzbsk zzb() {
        return zzbsj.zzb;
    }
}

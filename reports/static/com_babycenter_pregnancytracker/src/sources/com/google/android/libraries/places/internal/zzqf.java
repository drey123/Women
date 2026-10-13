package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzqf {
    private static final String[] zza = {"com.google.common.flogger.util.StackWalkerStackGetter", "com.google.common.flogger.util.JavaLangAccessStackGetter"};
    private static final zzqj zzb;

    static {
        zzqj zzqkVar;
        for (int i = 0; i < 2; i++) {
            zzqkVar = null;
            try {
                zzqkVar = (zzqj) Class.forName(zza[i]).asSubclass(zzqj.class).getDeclaredConstructor(null).newInstance(null);
            } catch (Throwable unused) {
            }
            if (zzqkVar != null) {
                zzb = zzqkVar;
            }
        }
        zzqkVar = new zzqk();
        zzb = zzqkVar;
    }

    public static StackTraceElement zza(Class cls, int i) {
        zzqg.zza(cls, "target");
        return zzb.zza(cls, 2);
    }
}

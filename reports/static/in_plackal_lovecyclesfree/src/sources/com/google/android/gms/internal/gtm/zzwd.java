package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzwd {
    private static final String[] zza = {"com.google.common.flogger.util.StackWalkerStackGetter", "com.google.common.flogger.util.JavaLangAccessStackGetter"};
    private static final zzwh zzb;

    static {
        zzwh zzwiVar;
        for (int i10 = 0; i10 < 2; i10++) {
            zzwiVar = null;
            try {
                zzwiVar = (zzwh) Class.forName(zza[i10]).asSubclass(zzwh.class).getDeclaredConstructor(null).newInstance(null);
            } catch (Throwable unused) {
            }
            if (zzwiVar != null) {
                zzb = zzwiVar;
            }
        }
        zzwiVar = new zzwi();
        zzb = zzwiVar;
    }

    public static StackTraceElement zza(Class cls, int i10) {
        zzwe.zza(cls, "target");
        return zzb.zza(cls, 2);
    }
}

package com.google.android.gms.internal.fido;

import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzfj {
    private static final String[] zza = {"com.google.common.flogger.util.StackWalkerStackGetter", "com.google.common.flogger.util.JavaLangAccessStackGetter"};
    private static final zzfn zzb;

    static {
        zzfn zzfoVar;
        for (int i10 = 0; i10 < 2; i10++) {
            try {
                zzfoVar = (zzfn) Class.forName(zza[i10]).asSubclass(zzfn.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (Throwable unused) {
                zzfoVar = null;
            }
            if (zzfoVar != null) {
                zzb = zzfoVar;
            }
        }
        zzfoVar = new zzfo();
        zzb = zzfoVar;
    }

    @NullableDecl
    public static StackTraceElement zza(Class cls, int i10) {
        zzfk.zza(cls, "target");
        return zzb.zza(cls, 2);
    }
}

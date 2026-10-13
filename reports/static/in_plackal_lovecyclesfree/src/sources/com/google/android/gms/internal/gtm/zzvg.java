package com.google.android.gms.internal.gtm;

import android.os.Build;
import dalvik.system.VMStack;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzvg extends zzvc {
    private static final boolean zza = zza.zza();
    private static final boolean zzb;
    private static final zzvb zzc;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    final class zza {
        zza() {
        }

        static boolean zza() {
            return zzvg.zzt();
        }
    }

    static {
        String str = Build.FINGERPRINT;
        boolean z10 = true;
        if (str != null && !"robolectric".equals(str)) {
            z10 = false;
        }
        zzb = z10;
        zzc = new zzvb() { // from class: com.google.android.gms.internal.gtm.zzvg.1
            @Override // com.google.android.gms.internal.gtm.zzvb
            public zzuh zza(Class<?> cls, int i10) {
                return zzuh.zza;
            }

            @Override // com.google.android.gms.internal.gtm.zzvb
            public String zzb(Class cls) {
                StackTraceElement stackTraceElementZza;
                if (zzvg.zza) {
                    try {
                        if (cls.equals(zzvg.zzp())) {
                            return VMStack.getStackClass2().getName();
                        }
                    } catch (Throwable unused) {
                    }
                }
                if (!zzvg.zzb || (stackTraceElementZza = zzwd.zza(cls, 1)) == null) {
                    return null;
                }
                return stackTraceElementZza.getClassName();
            }
        };
    }

    static Class<?> zzp() {
        return VMStack.getStackClass2();
    }

    static String zzq() {
        try {
            return VMStack.getStackClass2().getName();
        } catch (Throwable unused) {
            return null;
        }
    }

    static boolean zzt() {
        try {
            Class.forName("dalvik.system.VMStack").getMethod("getStackClass2", null);
            return zza.class.getName().equals(zzq());
        } catch (Throwable unused) {
            return false;
        }
    }

    @Override // com.google.android.gms.internal.gtm.zzvc
    protected zzum zze(String str) {
        return zzvk.zzb(str);
    }

    @Override // com.google.android.gms.internal.gtm.zzvc
    protected zzvb zzh() {
        return zzc;
    }

    @Override // com.google.android.gms.internal.gtm.zzvc
    protected zzvq zzj() {
        return zzvl.zzb();
    }

    @Override // com.google.android.gms.internal.gtm.zzvc
    protected String zzm() {
        return "platform: Android";
    }
}

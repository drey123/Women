package com.google.android.libraries.places.internal;

import android.os.Build;
import dalvik.system.VMStack;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzpk extends zzpg {
    private static final boolean zza = zza.zza();
    private static final boolean zzb;
    private static final zzpf zzc;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    final class zza {
        public static boolean zza() {
            return zzpk.zzp();
        }
    }

    static {
        String str = Build.FINGERPRINT;
        boolean z = true;
        if (str != null && !"robolectric".equals(str)) {
            z = false;
        }
        zzb = z;
        zzc = new zzpf() { // from class: com.google.android.libraries.places.internal.zzpk.1
            @Override // com.google.android.libraries.places.internal.zzpf
            public String zza(Class cls) {
                StackTraceElement stackTraceElementZza;
                if (zzpk.zza) {
                    try {
                        if (cls.equals(zzpk.zzr())) {
                            return VMStack.getStackClass2().getName();
                        }
                    } catch (Throwable unused) {
                    }
                }
                if (!zzpk.zzb || (stackTraceElementZza = zzqf.zza(cls, 1)) == null) {
                    return null;
                }
                return stackTraceElementZza.getClassName();
            }

            @Override // com.google.android.libraries.places.internal.zzpf
            public zzom zzb(Class<?> cls, int i) {
                return zzom.zza;
            }
        };
    }

    public static boolean zzp() {
        try {
            Class.forName("dalvik.system.VMStack").getMethod("getStackClass2", null);
            return zza.class.getName().equals(zzq());
        } catch (Throwable unused) {
            return false;
        }
    }

    public static String zzq() {
        try {
            return VMStack.getStackClass2().getName();
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Class<?> zzr() {
        return VMStack.getStackClass2();
    }

    @Override // com.google.android.libraries.places.internal.zzpg
    public zzpf zzc() {
        return zzc;
    }

    @Override // com.google.android.libraries.places.internal.zzpg
    public zzor zze(String str) {
        return zzpo.zzb(str);
    }

    @Override // com.google.android.libraries.places.internal.zzpg
    public zzpt zzg() {
        return zzpp.zza();
    }

    @Override // com.google.android.libraries.places.internal.zzpg
    public String zzn() {
        return "platform: Android";
    }
}

package com.google.android.gms.internal.ads;

import org.apache.commons.lang3.SystemProperties;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzimm {
    public static zzimm zzb(Class cls) {
        return System.getProperty(SystemProperties.JAVA_VM_NAME).equalsIgnoreCase("Dalvik") ? new zzimh(cls.getSimpleName()) : new zzimj(cls.getSimpleName());
    }

    public abstract void zza(String str);
}

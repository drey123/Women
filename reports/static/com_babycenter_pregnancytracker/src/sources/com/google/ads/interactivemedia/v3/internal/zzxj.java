package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.AccessibleObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
abstract class zzxj {
    public static final zzxj zzb;

    static {
        zzxj zzxhVar = null;
        if (zzwu.zza()) {
            try {
                zzxhVar = new zzxh(AccessibleObject.class.getDeclaredMethod("canAccess", Object.class));
            } catch (NoSuchMethodException unused) {
            }
        }
        if (zzxhVar == null) {
            zzxhVar = new zzxi();
        }
        zzb = zzxhVar;
    }

    public /* synthetic */ zzxj(byte[] bArr) {
    }

    public abstract boolean zza(AccessibleObject accessibleObject, Object obj);
}

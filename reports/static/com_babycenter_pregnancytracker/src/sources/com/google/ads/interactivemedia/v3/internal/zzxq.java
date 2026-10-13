package com.google.ads.interactivemedia.v3.internal;

import defpackage.xv0;
import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzxq {
    public static final zzxq zzc;

    static {
        zzxq zzxpVar;
        try {
            try {
                try {
                    Class<?> cls = Class.forName("sun.misc.Unsafe");
                    Field declaredField = cls.getDeclaredField("theUnsafe");
                    declaredField.setAccessible(true);
                    zzxpVar = new zzxm(cls.getMethod("allocateInstance", Class.class), declaredField.get(null));
                } catch (Exception unused) {
                    zzxpVar = new zzxp();
                }
            } catch (Exception unused2) {
                Method declaredMethod = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                declaredMethod.setAccessible(true);
                zzxpVar = new zzxo(declaredMethod);
            }
        } catch (Exception unused3) {
            Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
            declaredMethod2.setAccessible(true);
            int iIntValue = ((Integer) declaredMethod2.invoke(null, Object.class)).intValue();
            Method declaredMethod3 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
            declaredMethod3.setAccessible(true);
            zzxpVar = new zzxn(declaredMethod3, iIntValue);
        }
        zzc = zzxpVar;
    }

    public static /* synthetic */ void zzb(Class cls) {
        String strZza = zzwm.zza(cls);
        if (strZza == null) {
            return;
        }
        xv0.l("UnsafeAllocator is used for non-instantiable type: ".concat(strZza));
    }

    public abstract Object zza(Class cls);
}

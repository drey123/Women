package com.google.ads.interactivemedia.v3.internal;

import androidx.camera.camera2.internal.C0316y;
import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bge implements bgw {
    final /* synthetic */ Class a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ Type f15806b;
    private final bhb c;

    public bge(Class cls, Type type) {
        bhb bhaVar;
        this.a = cls;
        this.f15806b = type;
        try {
            try {
                try {
                    Class<?> cls2 = Class.forName("sun.misc.Unsafe");
                    Field declaredField = cls2.getDeclaredField("theUnsafe");
                    declaredField.setAccessible(true);
                    bhaVar = new bgx(cls2.getMethod("allocateInstance", Class.class), declaredField.get(null));
                } catch (Exception unused) {
                    bhaVar = new bha();
                }
            } catch (Exception unused2) {
                Method declaredMethod = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                declaredMethod.setAccessible(true);
                bhaVar = new bgz(declaredMethod);
            }
        } catch (Exception unused3) {
            Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
            declaredMethod2.setAccessible(true);
            int iIntValue = ((Integer) declaredMethod2.invoke(null, Object.class)).intValue();
            Method declaredMethod3 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
            declaredMethod3.setAccessible(true);
            bhaVar = new bgy(declaredMethod3, iIntValue);
        }
        this.c = bhaVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bgw
    public final Object a() {
        try {
            return this.c.a(this.a);
        } catch (Exception e6) {
            String strValueOf = String.valueOf(this.f15806b);
            throw new RuntimeException(C0316y.i(new StringBuilder(strValueOf.length() + 119), "Unable to invoke no-args constructor for ", strValueOf, ". Registering an InstanceCreator with Gson for this type may fix this problem."), e6);
        }
    }
}

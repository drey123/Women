package com.cardinalcommerce.a;

import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes3.dex */
public abstract class setRequestedFrameRate {
    public static final setRequestedFrameRate init = configure();

    public abstract <T> T init(Class<T> cls) throws Exception;

    private static setRequestedFrameRate configure() {
        try {
            Class<?> cls = Class.forName("sun.misc.Unsafe");
            Field declaredField = cls.getDeclaredField("theUnsafe");
            declaredField.setAccessible(true);
            final Object obj = declaredField.get(null);
            final Method method = cls.getMethod("allocateInstance", Class.class);
            return new setRequestedFrameRate() { // from class: com.cardinalcommerce.a.setRequestedFrameRate.2
                @Override // com.cardinalcommerce.a.setRequestedFrameRate
                public final <T> T init(Class<T> cls2) throws Exception {
                    setRequestedFrameRate.configure(cls2);
                    return (T) method.invoke(obj, cls2);
                }
            };
        } catch (Exception unused) {
            try {
                try {
                    Method declaredMethod = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
                    declaredMethod.setAccessible(true);
                    final int iIntValue = ((Integer) declaredMethod.invoke(null, Object.class)).intValue();
                    final Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
                    declaredMethod2.setAccessible(true);
                    return new setRequestedFrameRate() { // from class: com.cardinalcommerce.a.setRequestedFrameRate.3
                        @Override // com.cardinalcommerce.a.setRequestedFrameRate
                        public final <T> T init(Class<T> cls2) throws Exception {
                            setRequestedFrameRate.configure(cls2);
                            return (T) declaredMethod2.invoke(null, cls2, Integer.valueOf(iIntValue));
                        }
                    };
                } catch (Exception unused2) {
                    return new setRequestedFrameRate() { // from class: com.cardinalcommerce.a.setRequestedFrameRate.5
                        @Override // com.cardinalcommerce.a.setRequestedFrameRate
                        public final <T> T init(Class<T> cls2) {
                            throw new UnsupportedOperationException(new StringBuilder("Cannot allocate ").append(cls2).append(". Usage of JDK sun.misc.Unsafe is enabled, but it could not be used. Make sure your runtime is configured correctly.").toString());
                        }
                    };
                }
            } catch (Exception unused3) {
                final Method declaredMethod3 = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                declaredMethod3.setAccessible(true);
                return new setRequestedFrameRate() { // from class: com.cardinalcommerce.a.setRequestedFrameRate.1
                    @Override // com.cardinalcommerce.a.setRequestedFrameRate
                    public final <T> T init(Class<T> cls2) throws Exception {
                        setRequestedFrameRate.configure(cls2);
                        return (T) declaredMethod3.invoke(null, cls2, Object.class);
                    }
                };
            }
        }
    }

    static /* synthetic */ void configure(Class cls) {
        String settextalignment = setTextAlignment.getInstance(cls);
        if (settextalignment != null) {
            throw new AssertionError("UnsafeAllocator is used for non-instantiable type: ".concat(String.valueOf(settextalignment)));
        }
    }
}

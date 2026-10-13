package com.cardinalcommerce.a;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes3.dex */
public final class setAlwaysDrawnWithCacheEnabled {
    private static final cca_continue Cardinal;

    static {
        cca_continue initVar;
        byte b = 0;
        try {
            initVar = new configure(b);
        } catch (NoSuchMethodException unused) {
            initVar = new init(b);
        }
        Cardinal = initVar;
    }

    public static void configure(AccessibleObject accessibleObject) throws setBackgroundTintMode {
        try {
            accessibleObject.setAccessible(true);
        } catch (Exception e) {
            throw new setBackgroundTintMode(new StringBuilder("Failed making ").append(init(accessibleObject, false)).append(" accessible; either increase its visibility or write a custom TypeAdapter for its declaring type.").toString(), e);
        }
    }

    public static String init(AccessibleObject accessibleObject, boolean z) {
        String string;
        if (accessibleObject instanceof Field) {
            string = new StringBuilder("field '").append(getInstance((Field) accessibleObject)).append("'").toString();
        } else if (accessibleObject instanceof Method) {
            Method method = (Method) accessibleObject;
            StringBuilder sb = new StringBuilder(method.getName());
            Cardinal(method, sb);
            string = new StringBuilder("method '").append(method.getDeclaringClass().getName()).append("#").append(sb.toString()).append("'").toString();
        } else if (accessibleObject instanceof Constructor) {
            StringBuilder sb2 = new StringBuilder("constructor '");
            Constructor constructor = (Constructor) accessibleObject;
            StringBuilder sb3 = new StringBuilder(constructor.getDeclaringClass().getName());
            Cardinal(constructor, sb3);
            string = sb2.append(sb3.toString()).append("'").toString();
        } else {
            string = new StringBuilder("<unknown AccessibleObject> ").append(accessibleObject.toString()).toString();
        }
        return (z && Character.isLowerCase(string.charAt(0))) ? new StringBuilder().append(Character.toUpperCase(string.charAt(0))).append(string.substring(1)).toString() : string;
    }

    public static String getInstance(Field field) {
        return new StringBuilder().append(field.getDeclaringClass().getName()).append("#").append(field.getName()).toString();
    }

    public static String cca_continue(Constructor<?> constructor) {
        StringBuilder sb = new StringBuilder(constructor.getDeclaringClass().getName());
        Cardinal(constructor, sb);
        return sb.toString();
    }

    private static void Cardinal(AccessibleObject accessibleObject, StringBuilder sb) {
        Class<?>[] parameterTypes;
        sb.append('(');
        if (accessibleObject instanceof Method) {
            parameterTypes = ((Method) accessibleObject).getParameterTypes();
        } else {
            parameterTypes = ((Constructor) accessibleObject).getParameterTypes();
        }
        for (int i = 0; i < parameterTypes.length; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            sb.append(parameterTypes[i].getSimpleName());
        }
        sb.append(')');
    }

    public static String getInstance(Constructor<?> constructor) {
        try {
            constructor.setAccessible(true);
            return null;
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder("Failed making constructor '");
            StringBuilder sb2 = new StringBuilder(constructor.getDeclaringClass().getName());
            Cardinal(constructor, sb2);
            return sb.append(sb2.toString()).append("' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: ").append(e.getMessage()).toString();
        }
    }

    public static boolean cca_continue(Class<?> cls) {
        return Cardinal.configure(cls);
    }

    public static String[] init(Class<?> cls) {
        return Cardinal.cca_continue(cls);
    }

    public static Method configure(Class<?> cls, Field field) {
        return Cardinal.cca_continue(cls, field);
    }

    public static <T> Constructor<T> configure(Class<T> cls) {
        return Cardinal.Cardinal(cls);
    }

    public static RuntimeException init(IllegalAccessException illegalAccessException) {
        throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", illegalAccessException);
    }

    static abstract class cca_continue {
        abstract <T> Constructor<T> Cardinal(Class<T> cls);

        public abstract Method cca_continue(Class<?> cls, Field field);

        abstract String[] cca_continue(Class<?> cls);

        abstract boolean configure(Class<?> cls);

        private cca_continue() {
        }

        /* synthetic */ cca_continue(byte b) {
            this();
        }
    }

    static class configure extends cca_continue {
        private final Method cca_continue;
        private final Method configure;
        private final Method getInstance;
        private final Method init;

        /* synthetic */ configure(byte b) throws NoSuchMethodException {
            this();
        }

        private configure() throws NoSuchMethodException {
            super((byte) 0);
            this.init = Class.class.getMethod("isRecord", new Class[0]);
            Method method = Class.class.getMethod("getRecordComponents", new Class[0]);
            this.cca_continue = method;
            Class<?> componentType = method.getReturnType().getComponentType();
            this.getInstance = componentType.getMethod("getName", new Class[0]);
            this.configure = componentType.getMethod("getType", new Class[0]);
        }

        @Override // com.cardinalcommerce.a.setAlwaysDrawnWithCacheEnabled.cca_continue
        final boolean configure(Class<?> cls) {
            try {
                return ((Boolean) this.init.invoke(cls, new Object[0])).booleanValue();
            } catch (ReflectiveOperationException e) {
                throw setAlwaysDrawnWithCacheEnabled.cca_continue(e);
            }
        }

        @Override // com.cardinalcommerce.a.setAlwaysDrawnWithCacheEnabled.cca_continue
        final String[] cca_continue(Class<?> cls) {
            try {
                Object[] objArr = (Object[]) this.cca_continue.invoke(cls, new Object[0]);
                String[] strArr = new String[objArr.length];
                for (int i = 0; i < objArr.length; i++) {
                    strArr[i] = (String) this.getInstance.invoke(objArr[i], new Object[0]);
                }
                return strArr;
            } catch (ReflectiveOperationException e) {
                throw setAlwaysDrawnWithCacheEnabled.cca_continue(e);
            }
        }

        @Override // com.cardinalcommerce.a.setAlwaysDrawnWithCacheEnabled.cca_continue
        public final <T> Constructor<T> Cardinal(Class<T> cls) {
            try {
                Object[] objArr = (Object[]) this.cca_continue.invoke(cls, new Object[0]);
                Class<?>[] clsArr = new Class[objArr.length];
                for (int i = 0; i < objArr.length; i++) {
                    clsArr[i] = (Class) this.configure.invoke(objArr[i], new Object[0]);
                }
                return cls.getDeclaredConstructor(clsArr);
            } catch (ReflectiveOperationException e) {
                throw setAlwaysDrawnWithCacheEnabled.cca_continue(e);
            }
        }

        @Override // com.cardinalcommerce.a.setAlwaysDrawnWithCacheEnabled.cca_continue
        public final Method cca_continue(Class<?> cls, Field field) {
            try {
                return cls.getMethod(field.getName(), new Class[0]);
            } catch (ReflectiveOperationException e) {
                throw setAlwaysDrawnWithCacheEnabled.cca_continue(e);
            }
        }
    }

    static class init extends cca_continue {
        @Override // com.cardinalcommerce.a.setAlwaysDrawnWithCacheEnabled.cca_continue
        final boolean configure(Class<?> cls) {
            return false;
        }

        private init() {
            super((byte) 0);
        }

        /* synthetic */ init(byte b) {
            this();
        }

        @Override // com.cardinalcommerce.a.setAlwaysDrawnWithCacheEnabled.cca_continue
        final String[] cca_continue(Class<?> cls) {
            throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
        }

        @Override // com.cardinalcommerce.a.setAlwaysDrawnWithCacheEnabled.cca_continue
        final <T> Constructor<T> Cardinal(Class<T> cls) {
            throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
        }

        @Override // com.cardinalcommerce.a.setAlwaysDrawnWithCacheEnabled.cca_continue
        public final Method cca_continue(Class<?> cls, Field field) {
            throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
        }
    }

    static /* synthetic */ RuntimeException cca_continue(ReflectiveOperationException reflectiveOperationException) {
        throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", reflectiveOperationException);
    }
}

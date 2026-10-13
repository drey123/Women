package com.google.ads.interactivemedia.v3.internal;

import defpackage.fu3;
import defpackage.pe1;
import defpackage.w18;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaan {
    private static final zzaak zza;

    static {
        zzaak zzaalVar;
        try {
            zzaalVar = new zzaam(null);
        } catch (ReflectiveOperationException unused) {
            zzaalVar = new zzaal(null);
        }
        zza = zzaalVar;
    }

    public static void zza(AccessibleObject accessibleObject) {
        try {
            accessibleObject.setAccessible(true);
        } catch (Exception e) {
            String strZzb = zzb(accessibleObject, false);
            int length = strZzb.length();
            String strZzm = zzm(e);
            throw new zzvc(fu3.w(new StringBuilder(length + 111 + strZzm.length()), "Failed making ", strZzb, " accessible; either increase its visibility or write a custom TypeAdapter for its declaring type.", strZzm), e);
        }
    }

    public static String zzb(AccessibleObject accessibleObject, boolean z) {
        String strConcat;
        if (accessibleObject instanceof Field) {
            String strZzc = zzc((Field) accessibleObject);
            strConcat = fu3.r("field '", strZzc, "'", new StringBuilder(strZzc.length() + 8));
        } else if (accessibleObject instanceof Method) {
            Method method = (Method) accessibleObject;
            StringBuilder sb = new StringBuilder(method.getName());
            zzn(method, sb);
            String string = sb.toString();
            String name = method.getDeclaringClass().getName();
            StringBuilder sb2 = new StringBuilder(w18.c(name.length() + 9, 1, string));
            sb2.append("method '");
            sb2.append(name);
            sb2.append("#");
            sb2.append(string);
            sb2.append("'");
            strConcat = sb2.toString();
        } else if (accessibleObject instanceof Constructor) {
            String strZzd = zzd((Constructor) accessibleObject);
            strConcat = fu3.r("constructor '", strZzd, "'", new StringBuilder(strZzd.length() + 14));
        } else {
            strConcat = "<unknown AccessibleObject> ".concat(String.valueOf(accessibleObject.toString()));
        }
        if (!z || !Character.isLowerCase(strConcat.charAt(0))) {
            return strConcat;
        }
        char upperCase = Character.toUpperCase(strConcat.charAt(0));
        String strSubstring = strConcat.substring(1);
        StringBuilder sb3 = new StringBuilder(String.valueOf(upperCase).length() + strSubstring.length());
        sb3.append(upperCase);
        sb3.append(strSubstring);
        return sb3.toString();
    }

    public static String zzc(Field field) {
        String name = field.getDeclaringClass().getName();
        String name2 = field.getName();
        return fu3.r(name, "#", name2, new StringBuilder(name.length() + 1 + String.valueOf(name2).length()));
    }

    public static String zzd(Constructor constructor) {
        StringBuilder sb = new StringBuilder(constructor.getDeclaringClass().getName());
        zzn(constructor, sb);
        return sb.toString();
    }

    public static boolean zze(Class cls) {
        if (Modifier.isStatic(cls.getModifiers())) {
            return false;
        }
        return cls.isAnonymousClass() || cls.isLocalClass();
    }

    public static String zzf(Constructor constructor) {
        try {
            constructor.setAccessible(true);
            return null;
        } catch (Exception e) {
            String strZzd = zzd(constructor);
            int length = strZzd.length();
            String message = e.getMessage();
            String strZzm = zzm(e);
            StringBuilder sb = new StringBuilder(length + 145 + String.valueOf(message).length() + strZzm.length());
            pe1.A(sb, "Failed making constructor '", strZzd, "' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: ", message);
            sb.append(strZzm);
            return sb.toString();
        }
    }

    public static boolean zzg(Class cls) {
        return zza.zza(cls);
    }

    public static String[] zzh(Class cls) {
        return zza.zzb(cls);
    }

    public static Method zzi(Class cls, Field field) {
        return zza.zzd(cls, field);
    }

    public static Constructor zzj(Class cls) {
        return zza.zzc(cls);
    }

    public static RuntimeException zzk(IllegalAccessException illegalAccessException) {
        throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.12.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", illegalAccessException);
    }

    public static /* synthetic */ RuntimeException zzl(ReflectiveOperationException reflectiveOperationException) {
        throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.12.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", reflectiveOperationException);
    }

    private static String zzm(Exception exc) {
        if (!exc.getClass().getName().equals("java.lang.reflect.InaccessibleObjectException")) {
            return "";
        }
        String message = exc.getMessage();
        return "\nSee ".concat("https://github.com/google/gson/blob/main/Troubleshooting.md#".concat((message == null || !message.contains("to module com.google.gson")) ? "reflection-inaccessible" : "reflection-inaccessible-to-module-gson"));
    }

    private static void zzn(AccessibleObject accessibleObject, StringBuilder sb) {
        sb.append('(');
        Class<?>[] parameterTypes = accessibleObject instanceof Method ? ((Method) accessibleObject).getParameterTypes() : ((Constructor) accessibleObject).getParameterTypes();
        for (int i = 0; i < parameterTypes.length; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            sb.append(parameterTypes[i].getSimpleName());
        }
        sb.append(')');
    }
}

package defpackage;

import com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException;
import java.security.GeneralSecurityException;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j28 {
    public static final Logger a = Logger.getLogger(j28.class.getName());
    public static final ConcurrentHashMap b = new ConcurrentHashMap();
    public static final ConcurrentHashMap c = new ConcurrentHashMap();
    public static final ConcurrentHashMap d = new ConcurrentHashMap();
    public static final ConcurrentHashMap e;

    static {
        new ConcurrentHashMap();
        e = new ConcurrentHashMap();
    }

    public static synchronized void a(String str, Class cls, boolean z) {
        ConcurrentHashMap concurrentHashMap = b;
        if (concurrentHashMap.containsKey(str)) {
            i28 i28Var = (i28) concurrentHashMap.get(str);
            if (i28Var.a.getClass().equals(cls)) {
                if (z && !((Boolean) d.get(str)).booleanValue()) {
                    throw new GeneralSecurityException("New keys are already disallowed for key type " + str);
                }
                return;
            }
            a.warning("Attempted overwrite of a registered key manager for key type " + str);
            throw new GeneralSecurityException("typeUrl (" + str + ") is already registered with " + i28Var.a.getClass().getName() + ", cannot be re-registered with " + cls.getName());
        }
    }

    public static synchronized i28 b(String str) {
        ConcurrentHashMap concurrentHashMap;
        concurrentHashMap = b;
        if (!concurrentHashMap.containsKey(str)) {
            throw new GeneralSecurityException("No key manager found for key type " + str);
        }
        return (i28) concurrentHashMap.get(str);
    }

    public static Object c(String str, byte[] bArr) {
        ub1 ub1Var = wb1.b;
        return d(str, wb1.c(0, bArr.length, bArr), qf.class);
    }

    public static Object d(String str, wb1 wb1Var, Class cls) {
        i28 i28VarB = b(str);
        Set setKeySet = ((Map) i28VarB.a.b).keySet();
        ma4 ma4Var = i28VarB.a;
        if (!setKeySet.contains(cls)) {
            StringBuilder sb = new StringBuilder("Primitive type ");
            sb.append(cls.getName());
            sb.append(" not supported by key manager of type ");
            sb.append(ma4Var.getClass());
            sb.append(", supported primitives: ");
            Set<Class> setKeySet2 = ((Map) ma4Var.b).keySet();
            StringBuilder sb2 = new StringBuilder();
            boolean z = true;
            for (Class cls2 : setKeySet2) {
                if (!z) {
                    sb2.append(", ");
                }
                sb2.append(cls2.getCanonicalName());
                z = false;
            }
            sb.append(sb2.toString());
            throw new GeneralSecurityException(sb.toString());
        }
        try {
            if (!((Map) ma4Var.b).keySet().contains(cls) && !Void.class.equals(cls)) {
                throw new IllegalArgumentException("Given internalKeyMananger " + ma4Var.toString() + " does not support primitive class " + cls.getName());
            }
            try {
                q0 q0VarE = ma4Var.e(wb1Var);
                if (Void.class.equals(cls)) {
                    throw new GeneralSecurityException("Cannot create a primitive for Void");
                }
                ma4Var.h(q0VarE);
                ag agVar = (ag) ((Map) ma4Var.b).get(cls);
                if (agVar != null) {
                    return agVar.a(q0VarE);
                }
                yra.h(cls.getCanonicalName(), "Requested primitive class ", " not supported.");
                return null;
            } catch (InvalidProtocolBufferException e2) {
                throw new GeneralSecurityException("Failures parsing proto of type ".concat(((Class) ma4Var.a).getName()), e2);
            }
        } catch (IllegalArgumentException e3) {
            x47.o("Primitive type not supported", e3);
            return null;
        }
    }

    public static synchronized e75 e(t75 t75Var) {
        od7 od7Var;
        ma4 ma4Var = b(t75Var.r()).a;
        od7Var = new od7(ma4Var, (Class) ma4Var.c);
        if (!((Boolean) d.get(t75Var.r())).booleanValue()) {
            throw new GeneralSecurityException("newKey-operation not permitted for key type " + t75Var.r());
        }
        return od7Var.C(t75Var.s());
    }

    public static synchronized void f(ma4 ma4Var, boolean z) {
        try {
            String strB = ma4Var.b();
            a(strB, ma4Var.getClass(), z);
            ConcurrentHashMap concurrentHashMap = b;
            if (!concurrentHashMap.containsKey(strB)) {
                concurrentHashMap.put(strB, new i28(ma4Var));
                c.put(strB, new qa4(15));
            }
            d.put(strB, Boolean.valueOf(z));
        } catch (Throwable th) {
            throw th;
        }
    }

    public static synchronized void g(in7 in7Var) {
        try {
            Class clsB = in7Var.b();
            ConcurrentHashMap concurrentHashMap = e;
            if (concurrentHashMap.containsKey(clsB)) {
                in7 in7Var2 = (in7) concurrentHashMap.get(clsB);
                if (!in7Var.getClass().equals(in7Var2.getClass())) {
                    a.warning("Attempted overwrite of a registered SetWrapper for type " + clsB);
                    throw new GeneralSecurityException("SetWrapper for primitive (" + clsB.getName() + ") is already registered to be " + in7Var2.getClass().getName() + ", cannot be re-registered with " + in7Var.getClass().getName());
                }
            }
            concurrentHashMap.put(clsB, in7Var);
        } catch (Throwable th) {
            throw th;
        }
    }
}

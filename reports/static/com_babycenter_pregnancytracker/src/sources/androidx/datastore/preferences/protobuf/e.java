package androidx.datastore.preferences.protobuf;

import defpackage.bf8;
import defpackage.od7;
import defpackage.ou1;
import defpackage.rs7;
import defpackage.rw3;
import defpackage.w18;
import defpackage.w29;
import defpackage.wda;
import defpackage.x47;
import defpackage.xv0;
import defpackage.z64;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e extends a {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, e> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize;
    protected k unknownFields;

    public e() {
        this.memoizedHashCode = 0;
        this.memoizedSerializedSize = -1;
        this.unknownFields = k.f;
    }

    public static e d(Class cls) {
        e eVar = defaultInstanceMap.get(cls);
        if (eVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                eVar = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e) {
                rw3.l("Class initialization cannot fail.", e);
                return null;
            }
        }
        if (eVar != null) {
            return eVar;
        }
        e eVar2 = (e) wda.d(cls);
        eVar2.getClass();
        e eVar3 = (e) eVar2.c(z64.GET_DEFAULT_INSTANCE);
        if (eVar3 != null) {
            defaultInstanceMap.put(cls, eVar3);
            return eVar3;
        }
        w29.g();
        return null;
    }

    public static Object e(Method method, e eVar, Object... objArr) {
        try {
            return method.invoke(eVar, objArr);
        } catch (IllegalAccessException e) {
            x47.s("Couldn't use Java reflection to implement protocol message reflection.", e);
            return null;
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            x47.s("Unexpected exception thrown by generated accessor method.", cause);
            return null;
        }
    }

    public static final boolean f(e eVar, boolean z) {
        byte bByteValue = ((Byte) eVar.c(z64.GET_MEMOIZED_IS_INITIALIZED)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        rs7 rs7Var = rs7.c;
        rs7Var.getClass();
        boolean zIsInitialized = rs7Var.a(eVar.getClass()).isInitialized(eVar);
        if (z) {
            eVar.c(z64.SET_MEMOIZED_IS_INITIALIZED);
        }
        return zIsInitialized;
    }

    public static void j(Class cls, e eVar) {
        eVar.h();
        defaultInstanceMap.put(cls, eVar);
    }

    @Override // androidx.datastore.preferences.protobuf.a
    public final int a(bf8 bf8Var) {
        int iC;
        int iC2;
        if (g()) {
            if (bf8Var == null) {
                rs7 rs7Var = rs7.c;
                rs7Var.getClass();
                iC2 = rs7Var.a(getClass()).c(this);
            } else {
                iC2 = bf8Var.c(this);
            }
            if (iC2 >= 0) {
                return iC2;
            }
            xv0.v(w18.h(iC2, "serialized size must be non-negative, was "));
            return 0;
        }
        int i = this.memoizedSerializedSize;
        if ((i & Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i & Integer.MAX_VALUE;
        }
        if (bf8Var == null) {
            rs7 rs7Var2 = rs7.c;
            rs7Var2.getClass();
            iC = rs7Var2.a(getClass()).c(this);
        } else {
            iC = bf8Var.c(this);
        }
        k(iC);
        return iC;
    }

    @Override // androidx.datastore.preferences.protobuf.a
    public final void b(ou1 ou1Var) {
        rs7 rs7Var = rs7.c;
        rs7Var.getClass();
        bf8 bf8VarA = rs7Var.a(getClass());
        od7 od7Var = ou1Var.a;
        if (od7Var == null) {
            od7Var = new od7(ou1Var);
        }
        bf8VarA.a(this, od7Var);
    }

    public abstract Object c(z64 z64Var);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        rs7 rs7Var = rs7.c;
        rs7Var.getClass();
        return rs7Var.a(getClass()).e(this, (e) obj);
    }

    public final boolean g() {
        return (this.memoizedSerializedSize & Integer.MIN_VALUE) != 0;
    }

    public final void h() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public final int hashCode() {
        if (g()) {
            rs7 rs7Var = rs7.c;
            rs7Var.getClass();
            return rs7Var.a(getClass()).d(this);
        }
        if (this.memoizedHashCode == 0) {
            rs7 rs7Var2 = rs7.c;
            rs7Var2.getClass();
            this.memoizedHashCode = rs7Var2.a(getClass()).d(this);
        }
        return this.memoizedHashCode;
    }

    public final e i() {
        return (e) c(z64.NEW_MUTABLE_INSTANCE);
    }

    public final void k(int i) {
        if (i < 0) {
            xv0.v(w18.h(i, "serialized size must be non-negative, was "));
        } else {
            this.memoizedSerializedSize = (i & Integer.MAX_VALUE) | (this.memoizedSerializedSize & Integer.MIN_VALUE);
        }
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = f.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        f.c(this, sb, 0);
        return sb.toString();
    }
}

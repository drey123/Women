package com.google.crypto.tink.shaded.protobuf;

import defpackage.af8;
import defpackage.ob6;
import defpackage.os7;
import defpackage.q0;
import defpackage.rw3;
import defpackage.u64;
import defpackage.ub1;
import defpackage.vda;
import defpackage.w10;
import defpackage.w29;
import defpackage.wb1;
import defpackage.x47;
import defpackage.xn3;
import defpackage.y64;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e extends q0 {
    private static Map<Object, e> defaultInstanceMap = new ConcurrentHashMap();
    protected int memoizedSerializedSize;
    protected k unknownFields;

    public e() {
        this.memoizedHashCode = 0;
        this.unknownFields = k.f;
        this.memoizedSerializedSize = -1;
    }

    public static e g(Class cls) {
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
        e eVar2 = (e) vda.a(cls);
        eVar2.getClass();
        e eVar3 = (e) eVar2.f(y64.GET_DEFAULT_INSTANCE);
        if (eVar3 != null) {
            defaultInstanceMap.put(cls, eVar3);
            return eVar3;
        }
        w29.g();
        return null;
    }

    public static Object h(Method method, e eVar, Object... objArr) {
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

    public static e j(e eVar, wb1 wb1Var, xn3 xn3Var) throws InvalidProtocolBufferException {
        ub1 ub1Var = (ub1) wb1Var;
        byte[] bArr = ub1Var.d;
        int iG = ub1Var.g();
        int size = ub1Var.size();
        a aVar = new a(bArr, iG, size, true);
        try {
            aVar.e(size);
            e eVar2 = (e) eVar.f(y64.NEW_MUTABLE_INSTANCE);
            try {
                os7 os7Var = os7.c;
                os7Var.getClass();
                af8 af8VarA = os7Var.a(eVar2.getClass());
                b bVar = aVar.c;
                if (bVar == null) {
                    bVar = new b(aVar);
                }
                af8VarA.c(eVar2, bVar, xn3Var);
                af8VarA.makeImmutable(eVar2);
                if (aVar.i != 0) {
                    throw new InvalidProtocolBufferException("Protocol message end-group tag did not match expected tag.");
                }
                if (eVar2.i()) {
                    return eVar2;
                }
                throw new InvalidProtocolBufferException(new UninitializedMessageException().getMessage());
            } catch (IOException e) {
                if (e.getCause() instanceof InvalidProtocolBufferException) {
                    throw ((InvalidProtocolBufferException) e.getCause());
                }
                throw new InvalidProtocolBufferException(e.getMessage());
            } catch (RuntimeException e2) {
                if (e2.getCause() instanceof InvalidProtocolBufferException) {
                    throw ((InvalidProtocolBufferException) e2.getCause());
                }
                throw e2;
            }
        } catch (InvalidProtocolBufferException e3) {
            ob6.k(e3);
            return null;
        }
    }

    public static e k(e eVar, byte[] bArr, xn3 xn3Var) throws InvalidProtocolBufferException {
        int length = bArr.length;
        e eVar2 = (e) eVar.f(y64.NEW_MUTABLE_INSTANCE);
        try {
            os7 os7Var = os7.c;
            os7Var.getClass();
            af8 af8VarA = os7Var.a(eVar2.getClass());
            w10 w10Var = new w10();
            xn3Var.getClass();
            af8VarA.f(eVar2, bArr, 0, length, w10Var);
            af8VarA.makeImmutable(eVar2);
            if (eVar2.memoizedHashCode != 0) {
                throw new RuntimeException();
            }
            if (eVar2.i()) {
                return eVar2;
            }
            throw new InvalidProtocolBufferException(new UninitializedMessageException().getMessage());
        } catch (IOException e) {
            if (e.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e.getCause());
            }
            throw new InvalidProtocolBufferException(e.getMessage());
        } catch (IndexOutOfBoundsException unused) {
            throw InvalidProtocolBufferException.e();
        }
    }

    public static void l(Class cls, e eVar) {
        defaultInstanceMap.put(cls, eVar);
    }

    @Override // defpackage.q0
    public final int a() {
        if (this.memoizedSerializedSize == -1) {
            os7 os7Var = os7.c;
            os7Var.getClass();
            this.memoizedSerializedSize = os7Var.a(getClass()).b(this);
        }
        return this.memoizedSerializedSize;
    }

    @Override // defpackage.q0
    public final void d(c cVar) {
        os7 os7Var = os7.c;
        os7Var.getClass();
        af8 af8VarA = os7Var.a(getClass());
        d dVar = cVar.a;
        if (dVar == null) {
            dVar = new d(cVar);
        }
        af8VarA.a(this, dVar);
    }

    public final u64 e() {
        return (u64) f(y64.NEW_BUILDER);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!((e) f(y64.GET_DEFAULT_INSTANCE)).getClass().isInstance(obj)) {
            return false;
        }
        os7 os7Var = os7.c;
        os7Var.getClass();
        return os7Var.a(getClass()).d(this, (e) obj);
    }

    public abstract Object f(y64 y64Var);

    public final int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        os7 os7Var = os7.c;
        os7Var.getClass();
        int iE = os7Var.a(getClass()).e(this);
        this.memoizedHashCode = iE;
        return iE;
    }

    public final boolean i() {
        byte bByteValue = ((Byte) f(y64.GET_MEMOIZED_IS_INITIALIZED)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        os7 os7Var = os7.c;
        os7Var.getClass();
        boolean zIsInitialized = os7Var.a(getClass()).isInitialized(this);
        f(y64.SET_MEMOIZED_IS_INITIALIZED);
        return zIsInitialized;
    }

    public final String toString() {
        String string = super.toString();
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        f.c(this, sb, 0);
        return sb.toString();
    }
}

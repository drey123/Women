package androidx.health.platform.client.proto;

import androidx.health.platform.client.proto.GeneratedMessageLite;
import androidx.health.platform.client.proto.GeneratedMessageLite.a;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class GeneratedMessageLite<MessageType extends GeneratedMessageLite<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> extends AbstractC1440a<MessageType, BuilderType> {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, GeneratedMessageLite<?, ?>> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize = -1;
    protected s0 unknownFields = s0.f15382f;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class MethodToInvoke {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final MethodToInvoke f15244a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final MethodToInvoke f15245c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final MethodToInvoke f15246d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final MethodToInvoke f15247e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final MethodToInvoke f15248i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final MethodToInvoke f15249j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final /* synthetic */ MethodToInvoke[] f15250k;

        static {
            MethodToInvoke methodToInvoke = new MethodToInvoke("GET_MEMOIZED_IS_INITIALIZED", 0);
            f15244a = methodToInvoke;
            MethodToInvoke methodToInvoke2 = new MethodToInvoke("SET_MEMOIZED_IS_INITIALIZED", 1);
            f15245c = methodToInvoke2;
            MethodToInvoke methodToInvoke3 = new MethodToInvoke("BUILD_MESSAGE_INFO", 2);
            f15246d = methodToInvoke3;
            MethodToInvoke methodToInvoke4 = new MethodToInvoke("NEW_MUTABLE_INSTANCE", 3);
            f15247e = methodToInvoke4;
            MethodToInvoke methodToInvoke5 = new MethodToInvoke("NEW_BUILDER", 4);
            f15248i = methodToInvoke5;
            MethodToInvoke methodToInvoke6 = new MethodToInvoke("GET_DEFAULT_INSTANCE", 5);
            f15249j = methodToInvoke6;
            f15250k = new MethodToInvoke[]{methodToInvoke, methodToInvoke2, methodToInvoke3, methodToInvoke4, methodToInvoke5, methodToInvoke6, new MethodToInvoke("GET_PARSER", 6)};
        }

        public MethodToInvoke() {
            throw null;
        }

        public static MethodToInvoke valueOf(String str) {
            return (MethodToInvoke) Enum.valueOf(MethodToInvoke.class, str);
        }

        public static MethodToInvoke[] values() {
            return (MethodToInvoke[]) f15250k.clone();
        }
    }

    public static abstract class a<MessageType extends GeneratedMessageLite<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> extends AbstractC1440a.AbstractC0165a<MessageType, BuilderType> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MessageType f15251a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public MessageType f15252c;

        public a(MessageType messagetype) {
            this.f15251a = messagetype;
            if (messagetype.o()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            this.f15252c = (MessageType) messagetype.r();
        }

        public final Object clone() {
            a aVar = (a) this.f15251a.k(MethodToInvoke.f15248i);
            aVar.f15252c = (MessageType) h();
            return aVar;
        }

        public final MessageType f() {
            MessageType messagetype = (MessageType) h();
            messagetype.getClass();
            if (GeneratedMessageLite.n(messagetype, true)) {
                return messagetype;
            }
            throw new UninitializedMessageException();
        }

        public final MessageType h() {
            if (!this.f15252c.o()) {
                return this.f15252c;
            }
            this.f15252c.p();
            return this.f15252c;
        }

        public final void i() {
            if (this.f15252c.o()) {
                return;
            }
            MessageType messagetype = (MessageType) this.f15251a.r();
            MessageType messagetype2 = this.f15252c;
            e0 e0Var = e0.f15333c;
            e0Var.getClass();
            e0Var.a(messagetype.getClass()).a(messagetype, messagetype2);
            this.f15252c = messagetype;
        }
    }

    public static class b<T extends GeneratedMessageLite<T, ?>> extends AbstractC1441b<T> {
    }

    public static abstract class c<MessageType extends c<MessageType, BuilderType>, BuilderType> extends GeneratedMessageLite<MessageType, BuilderType> implements T {
        protected C1463y<d> extensions = C1463y.f15407d;
    }

    public static final class d implements C1463y.a<d> {
        @Override // androidx.health.platform.client.proto.C1463y.a
        public final WireFormat$JavaType b() {
            throw null;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            ((d) obj).getClass();
            return 0;
        }
    }

    public static class e<ContainingType extends S, Type> extends T7.c {
    }

    public static <T extends GeneratedMessageLite<?, ?>> T l(Class<T> cls) {
        T t10 = (T) defaultInstanceMap.get(cls);
        if (t10 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                t10 = (T) defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (t10 != null) {
            return t10;
        }
        T t11 = (T) ((GeneratedMessageLite) v0.b(cls)).k(MethodToInvoke.f15249j);
        if (t11 == null) {
            throw new IllegalStateException();
        }
        defaultInstanceMap.put(cls, t11);
        return t11;
    }

    public static Object m(Method method, S s10, Object... objArr) {
        try {
            return method.invoke(s10, objArr);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e10);
        } catch (InvocationTargetException e11) {
            Throwable cause = e11.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static final <T extends GeneratedMessageLite<T, ?>> boolean n(T t10, boolean z10) {
        byte bByteValue = ((Byte) t10.k(MethodToInvoke.f15244a)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        e0 e0Var = e0.f15333c;
        e0Var.getClass();
        boolean zC = e0Var.a(t10.getClass()).c(t10);
        if (z10) {
            t10.k(MethodToInvoke.f15245c);
        }
        return zC;
    }

    public static <T extends GeneratedMessageLite<T, ?>> T s(T t10, byte[] bArr) throws InvalidProtocolBufferException {
        int length = bArr.length;
        C1459u c1459uA = C1459u.a();
        T t11 = (T) t10.r();
        try {
            e0 e0Var = e0.f15333c;
            e0Var.getClass();
            k0 k0VarA = e0Var.a(t11.getClass());
            k0VarA.e(t11, bArr, 0, length, new C1444e.a(c1459uA));
            k0VarA.b(t11);
            if (n(t11, true)) {
                return t11;
            }
            InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException(new UninitializedMessageException().getMessage());
            invalidProtocolBufferException.f(t11);
            throw invalidProtocolBufferException;
        } catch (InvalidProtocolBufferException e10) {
            InvalidProtocolBufferException invalidProtocolBufferException2 = e10;
            if (invalidProtocolBufferException2.a()) {
                invalidProtocolBufferException2 = new InvalidProtocolBufferException(invalidProtocolBufferException2);
            }
            invalidProtocolBufferException2.f(t11);
            throw invalidProtocolBufferException2;
        } catch (UninitializedMessageException e11) {
            InvalidProtocolBufferException invalidProtocolBufferException3 = new InvalidProtocolBufferException(e11.getMessage());
            invalidProtocolBufferException3.f(t11);
            throw invalidProtocolBufferException3;
        } catch (IOException e12) {
            if (e12.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e12.getCause());
            }
            InvalidProtocolBufferException invalidProtocolBufferException4 = new InvalidProtocolBufferException(e12);
            invalidProtocolBufferException4.f(t11);
            throw invalidProtocolBufferException4;
        } catch (IndexOutOfBoundsException unused) {
            InvalidProtocolBufferException invalidProtocolBufferExceptionG = InvalidProtocolBufferException.g();
            invalidProtocolBufferExceptionG.f(t11);
            throw invalidProtocolBufferExceptionG;
        }
    }

    public static <T extends GeneratedMessageLite<?, ?>> void t(Class<T> cls, T t10) {
        t10.q();
        defaultInstanceMap.put(cls, t10);
    }

    @Override // androidx.health.platform.client.proto.S
    public final int a() {
        return g(null);
    }

    @Override // androidx.health.platform.client.proto.T
    public final GeneratedMessageLite b() {
        return (GeneratedMessageLite) k(MethodToInvoke.f15249j);
    }

    @Override // androidx.health.platform.client.proto.S
    public final void d(CodedOutputStream.a aVar) {
        e0 e0Var = e0.f15333c;
        e0Var.getClass();
        k0 k0VarA = e0Var.a(getClass());
        C1448i c1448i = aVar.f15225b;
        if (c1448i == null) {
            c1448i = new C1448i(aVar);
        }
        k0VarA.i(this, c1448i);
    }

    @Override // androidx.health.platform.client.proto.S
    public final a e() {
        return (a) k(MethodToInvoke.f15248i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        e0 e0Var = e0.f15333c;
        e0Var.getClass();
        return e0Var.a(getClass()).h(this, (GeneratedMessageLite) obj);
    }

    @Override // androidx.health.platform.client.proto.AbstractC1440a
    public final int f() {
        return this.memoizedSerializedSize & Integer.MAX_VALUE;
    }

    @Override // androidx.health.platform.client.proto.AbstractC1440a
    public final int g(k0 k0Var) {
        int iF;
        int iF2;
        if (o()) {
            if (k0Var == null) {
                e0 e0Var = e0.f15333c;
                e0Var.getClass();
                iF2 = e0Var.a(getClass()).f(this);
            } else {
                iF2 = k0Var.f(this);
            }
            if (iF2 >= 0) {
                return iF2;
            }
            throw new IllegalStateException(androidx.appcompat.view.menu.s.a(iF2, "serialized size must be non-negative, was "));
        }
        if (f() != Integer.MAX_VALUE) {
            return f();
        }
        if (k0Var == null) {
            e0 e0Var2 = e0.f15333c;
            e0Var2.getClass();
            iF = e0Var2.a(getClass()).f(this);
        } else {
            iF = k0Var.f(this);
        }
        i(iF);
        return iF;
    }

    public final int hashCode() {
        if (o()) {
            e0 e0Var = e0.f15333c;
            e0Var.getClass();
            return e0Var.a(getClass()).g(this);
        }
        if (this.memoizedHashCode == 0) {
            e0 e0Var2 = e0.f15333c;
            e0Var2.getClass();
            this.memoizedHashCode = e0Var2.a(getClass()).g(this);
        }
        return this.memoizedHashCode;
    }

    @Override // androidx.health.platform.client.proto.AbstractC1440a
    public final void i(int i10) {
        if (i10 < 0) {
            throw new IllegalStateException(androidx.appcompat.view.menu.s.a(i10, "serialized size must be non-negative, was "));
        }
        this.memoizedSerializedSize = (i10 & Integer.MAX_VALUE) | (this.memoizedSerializedSize & Integer.MIN_VALUE);
    }

    public final <MessageType extends GeneratedMessageLite<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> BuilderType j() {
        return (BuilderType) k(MethodToInvoke.f15248i);
    }

    public abstract Object k(MethodToInvoke methodToInvoke);

    public final boolean o() {
        return (this.memoizedSerializedSize & Integer.MIN_VALUE) != 0;
    }

    public final void p() {
        e0 e0Var = e0.f15333c;
        e0Var.getClass();
        e0Var.a(getClass()).b(this);
        q();
    }

    public final void q() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public final MessageType r() {
        return (MessageType) k(MethodToInvoke.f15247e);
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = U.f15287a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(string);
        U.c(this, sb2, 0);
        return sb2.toString();
    }
}

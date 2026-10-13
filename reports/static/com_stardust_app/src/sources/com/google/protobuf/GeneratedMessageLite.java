package com.google.protobuf;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.GeneratedMessageLite.a;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes2.dex */
public abstract class GeneratedMessageLite<MessageType extends GeneratedMessageLite<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> extends AbstractC1739a<MessageType, BuilderType> {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, GeneratedMessageLite<?, ?>> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize = -1;
    protected a0 unknownFields = a0.f21247f;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class MethodToInvoke {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final MethodToInvoke f21156a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final MethodToInvoke f21157c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final MethodToInvoke f21158d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final MethodToInvoke f21159e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final MethodToInvoke f21160i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final MethodToInvoke f21161j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final /* synthetic */ MethodToInvoke[] f21162k;

        static {
            MethodToInvoke methodToInvoke = new MethodToInvoke("GET_MEMOIZED_IS_INITIALIZED", 0);
            f21156a = methodToInvoke;
            MethodToInvoke methodToInvoke2 = new MethodToInvoke("SET_MEMOIZED_IS_INITIALIZED", 1);
            f21157c = methodToInvoke2;
            MethodToInvoke methodToInvoke3 = new MethodToInvoke("BUILD_MESSAGE_INFO", 2);
            f21158d = methodToInvoke3;
            MethodToInvoke methodToInvoke4 = new MethodToInvoke("NEW_MUTABLE_INSTANCE", 3);
            f21159e = methodToInvoke4;
            MethodToInvoke methodToInvoke5 = new MethodToInvoke("NEW_BUILDER", 4);
            f21160i = methodToInvoke5;
            MethodToInvoke methodToInvoke6 = new MethodToInvoke("GET_DEFAULT_INSTANCE", 5);
            f21161j = methodToInvoke6;
            f21162k = new MethodToInvoke[]{methodToInvoke, methodToInvoke2, methodToInvoke3, methodToInvoke4, methodToInvoke5, methodToInvoke6, new MethodToInvoke("GET_PARSER", 6)};
        }

        public MethodToInvoke() {
            throw null;
        }

        public static MethodToInvoke valueOf(String str) {
            return (MethodToInvoke) Enum.valueOf(MethodToInvoke.class, str);
        }

        public static MethodToInvoke[] values() {
            return (MethodToInvoke[]) f21162k.clone();
        }
    }

    public static abstract class a<MessageType extends GeneratedMessageLite<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> extends AbstractC1739a.AbstractC0229a<MessageType, BuilderType> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MessageType f21163a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public MessageType f21164c;

        public a(MessageType messagetype) {
            this.f21163a = messagetype;
            if (messagetype.u()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            this.f21164c = (MessageType) messagetype.x();
        }

        public final Object clone() {
            a aVar = (a) this.f21163a.r(MethodToInvoke.f21160i);
            aVar.f21164c = (MessageType) n();
            return aVar;
        }

        public final MessageType m() {
            MessageType messagetype = (MessageType) n();
            messagetype.getClass();
            byte bByteValue = ((Byte) messagetype.r(MethodToInvoke.f21156a)).byteValue();
            boolean zC = true;
            if (bByteValue != 1) {
                if (bByteValue == 0) {
                    zC = false;
                } else {
                    P p10 = P.f21197c;
                    p10.getClass();
                    zC = p10.a(messagetype.getClass()).c(messagetype);
                    messagetype.r(MethodToInvoke.f21157c);
                }
            }
            if (zC) {
                return messagetype;
            }
            throw new UninitializedMessageException();
        }

        public final MessageType n() {
            if (!this.f21164c.u()) {
                return this.f21164c;
            }
            MessageType messagetype = this.f21164c;
            messagetype.getClass();
            P p10 = P.f21197c;
            p10.getClass();
            p10.a(messagetype.getClass()).b(messagetype);
            messagetype.v();
            return this.f21164c;
        }

        public final void o() {
            if (this.f21164c.u()) {
                return;
            }
            MessageType messagetype = (MessageType) this.f21163a.x();
            MessageType messagetype2 = this.f21164c;
            P p10 = P.f21197c;
            p10.getClass();
            p10.a(messagetype.getClass()).a(messagetype, messagetype2);
            this.f21164c = messagetype;
        }
    }

    public static class b<T extends GeneratedMessageLite<T, ?>> extends AbstractC1740b<T> {
    }

    public static abstract class c<MessageType extends c<MessageType, BuilderType>, BuilderType> extends GeneratedMessageLite<MessageType, BuilderType> implements F {
        protected C1751m<d> extensions = C1751m.f21282d;

        @Override // com.google.protobuf.GeneratedMessageLite, com.google.protobuf.F
        public final GeneratedMessageLite b() {
            return (GeneratedMessageLite) r(MethodToInvoke.f21161j);
        }

        @Override // com.google.protobuf.GeneratedMessageLite, com.google.protobuf.E
        public final a d() {
            return (a) r(MethodToInvoke.f21160i);
        }
    }

    public static final class d implements C1751m.a<d> {
        @Override // com.google.protobuf.C1751m.a
        public final WireFormat$JavaType b() {
            throw null;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            ((d) obj).getClass();
            return 0;
        }
    }

    public static <T extends GeneratedMessageLite<?, ?>> T s(Class<T> cls) {
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
        T t11 = (T) ((GeneratedMessageLite) d0.b(cls)).r(MethodToInvoke.f21161j);
        if (t11 == null) {
            throw new IllegalStateException();
        }
        defaultInstanceMap.put(cls, t11);
        return t11;
    }

    public static Object t(Method method, E e10, Object... objArr) {
        try {
            return method.invoke(e10, objArr);
        } catch (IllegalAccessException e11) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e11);
        } catch (InvocationTargetException e12) {
            Throwable cause = e12.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static <E> C1754p.c<E> w(C1754p.c<E> cVar) {
        int size = cVar.size();
        return cVar.c(size == 0 ? 10 : size * 2);
    }

    public static <T extends GeneratedMessageLite<?, ?>> void y(Class<T> cls, T t10) {
        t10.v();
        defaultInstanceMap.put(cls, t10);
    }

    @Override // com.google.protobuf.E
    public final int a() {
        return n(null);
    }

    @Override // com.google.protobuf.F
    public GeneratedMessageLite b() {
        return (GeneratedMessageLite) r(MethodToInvoke.f21161j);
    }

    @Override // com.google.protobuf.E
    public a d() {
        return (a) r(MethodToInvoke.f21160i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        P p10 = P.f21197c;
        p10.getClass();
        return p10.a(getClass()).g(this, (GeneratedMessageLite) obj);
    }

    @Override // com.google.protobuf.E
    public final void f(CodedOutputStream.a aVar) {
        P p10 = P.f21197c;
        p10.getClass();
        T tA = p10.a(getClass());
        C1745g c1745g = aVar.f21141a;
        if (c1745g == null) {
            c1745g = new C1745g(aVar);
        }
        tA.e(this, c1745g);
    }

    public final int hashCode() {
        if (u()) {
            P p10 = P.f21197c;
            p10.getClass();
            return p10.a(getClass()).f(this);
        }
        if (this.memoizedHashCode == 0) {
            P p11 = P.f21197c;
            p11.getClass();
            this.memoizedHashCode = p11.a(getClass()).f(this);
        }
        return this.memoizedHashCode;
    }

    @Override // com.google.protobuf.AbstractC1739a
    public final int m() {
        return this.memoizedSerializedSize & Integer.MAX_VALUE;
    }

    @Override // com.google.protobuf.AbstractC1739a
    public final int n(T t10) {
        int iH;
        int iH2;
        if (u()) {
            if (t10 == null) {
                P p10 = P.f21197c;
                p10.getClass();
                iH2 = p10.a(getClass()).h(this);
            } else {
                iH2 = t10.h(this);
            }
            if (iH2 >= 0) {
                return iH2;
            }
            throw new IllegalStateException(androidx.appcompat.view.menu.s.a(iH2, "serialized size must be non-negative, was "));
        }
        if (m() != Integer.MAX_VALUE) {
            return m();
        }
        if (t10 == null) {
            P p11 = P.f21197c;
            p11.getClass();
            iH = p11.a(getClass()).h(this);
        } else {
            iH = t10.h(this);
        }
        p(iH);
        return iH;
    }

    @Override // com.google.protobuf.AbstractC1739a
    public final void p(int i10) {
        if (i10 < 0) {
            throw new IllegalStateException(androidx.appcompat.view.menu.s.a(i10, "serialized size must be non-negative, was "));
        }
        this.memoizedSerializedSize = (i10 & Integer.MAX_VALUE) | (this.memoizedSerializedSize & Integer.MIN_VALUE);
    }

    public final <MessageType extends GeneratedMessageLite<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> BuilderType q() {
        return (BuilderType) r(MethodToInvoke.f21160i);
    }

    public abstract Object r(MethodToInvoke methodToInvoke);

    public final String toString() {
        String string = super.toString();
        char[] cArr = G.f21155a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(string);
        G.c(this, sb2, 0);
        return sb2.toString();
    }

    public final boolean u() {
        return (this.memoizedSerializedSize & Integer.MIN_VALUE) != 0;
    }

    public final void v() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public final MessageType x() {
        return (MessageType) r(MethodToInvoke.f21159e);
    }
}

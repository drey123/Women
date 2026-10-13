package com.google.protobuf;

import com.google.android.gms.common.api.Api;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class GeneratedMessageLite extends com.google.protobuf.a {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, GeneratedMessageLite> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize = -1;
    protected w0 unknownFields = w0.c();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum MethodToInvoke {
        GET_MEMOIZED_IS_INITIALIZED,
        SET_MEMOIZED_IS_INITIALIZED,
        BUILD_MESSAGE_INFO,
        NEW_MUTABLE_INSTANCE,
        NEW_BUILDER,
        GET_DEFAULT_INSTANCE,
        GET_PARSER
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class a extends com.google.protobuf.a.AbstractC0136a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final GeneratedMessageLite f9567b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        protected GeneratedMessageLite f9568c;

        protected a(GeneratedMessageLite generatedMessageLite) {
            this.f9567b = generatedMessageLite;
            if (generatedMessageLite.I()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            this.f9568c = v();
        }

        private static void u(Object obj, Object obj2) {
            m0.a().d(obj).a(obj, obj2);
        }

        private GeneratedMessageLite v() {
            return this.f9567b.P();
        }

        public final GeneratedMessageLite o() {
            GeneratedMessageLite generatedMessageLiteD = d();
            if (generatedMessageLiteD.G()) {
                return generatedMessageLiteD;
            }
            throw com.google.protobuf.a.AbstractC0136a.n(generatedMessageLiteD);
        }

        @Override // com.google.protobuf.c0.a
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public GeneratedMessageLite d() {
            if (!this.f9568c.I()) {
                return this.f9568c;
            }
            this.f9568c.J();
            return this.f9568c;
        }

        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public a clone() {
            a aVarB = t().b();
            aVarB.f9568c = d();
            return aVarB;
        }

        protected final void r() {
            if (this.f9568c.I()) {
                return;
            }
            s();
        }

        protected void s() {
            GeneratedMessageLite generatedMessageLiteV = v();
            u(generatedMessageLiteV, this.f9568c);
            this.f9568c = generatedMessageLiteV;
        }

        public GeneratedMessageLite t() {
            return this.f9567b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    protected static class b extends com.google.protobuf.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final GeneratedMessageLite f9569b;

        public b(GeneratedMessageLite generatedMessageLite) {
            this.f9569b = generatedMessageLite;
        }
    }

    static GeneratedMessageLite A(Class cls) {
        GeneratedMessageLite generatedMessageLite = defaultInstanceMap.get(cls);
        if (generatedMessageLite == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                generatedMessageLite = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (generatedMessageLite != null) {
            return generatedMessageLite;
        }
        GeneratedMessageLite generatedMessageLiteC = ((GeneratedMessageLite) z0.k(cls)).c();
        if (generatedMessageLiteC == null) {
            throw new IllegalStateException();
        }
        defaultInstanceMap.put(cls, generatedMessageLiteC);
        return generatedMessageLiteC;
    }

    static Object F(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
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

    protected static final boolean H(GeneratedMessageLite generatedMessageLite, boolean z10) {
        byte bByteValue = ((Byte) generatedMessageLite.v(MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zC = m0.a().d(generatedMessageLite).c(generatedMessageLite);
        if (z10) {
            generatedMessageLite.w(MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED, zC ? generatedMessageLite : null);
        }
        return zC;
    }

    protected static p.d L(p.d dVar) {
        int size = dVar.size();
        return dVar.a(size == 0 ? 10 : size * 2);
    }

    protected static p.e M(p.e eVar) {
        int size = eVar.size();
        return eVar.a(size == 0 ? 10 : size * 2);
    }

    protected static Object O(c0 c0Var, String str, Object[] objArr) {
        return new o0(c0Var, str, objArr);
    }

    protected static void Q(Class cls, GeneratedMessageLite generatedMessageLite) {
        generatedMessageLite.K();
        defaultInstanceMap.put(cls, generatedMessageLite);
    }

    private int t(p0 p0Var) {
        return p0Var == null ? m0.a().d(this).d(this) : p0Var.d(this);
    }

    protected static p.d y() {
        return o.i();
    }

    protected static p.e z() {
        return n0.g();
    }

    @Override // com.google.protobuf.d0
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public final GeneratedMessageLite c() {
        return (GeneratedMessageLite) v(MethodToInvoke.GET_DEFAULT_INSTANCE);
    }

    int C() {
        return this.memoizedHashCode;
    }

    int D() {
        return this.memoizedSerializedSize & Api.BaseClientBuilder.API_PRIORITY_OTHER;
    }

    boolean E() {
        return C() == 0;
    }

    public final boolean G() {
        return H(this, true);
    }

    boolean I() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    protected void J() {
        m0.a().d(this).b(this);
        K();
    }

    void K() {
        this.memoizedSerializedSize &= Api.BaseClientBuilder.API_PRIORITY_OTHER;
    }

    @Override // com.google.protobuf.c0
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public final a b() {
        return (a) v(MethodToInvoke.NEW_BUILDER);
    }

    GeneratedMessageLite P() {
        return (GeneratedMessageLite) v(MethodToInvoke.NEW_MUTABLE_INSTANCE);
    }

    void R(int i10) {
        this.memoizedHashCode = i10;
    }

    void S(int i10) {
        if (i10 >= 0) {
            this.memoizedSerializedSize = (i10 & Api.BaseClientBuilder.API_PRIORITY_OTHER) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
        } else {
            throw new IllegalStateException("serialized size must be non-negative, was " + i10);
        }
    }

    @Override // com.google.protobuf.c0
    public int a() {
        return m(null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return m0.a().d(this).g(this, (GeneratedMessageLite) obj);
        }
        return false;
    }

    @Override // com.google.protobuf.c0
    public void h(CodedOutputStream codedOutputStream) {
        m0.a().d(this).h(this, g.P(codedOutputStream));
    }

    public int hashCode() {
        if (I()) {
            return s();
        }
        if (E()) {
            R(s());
        }
        return C();
    }

    @Override // com.google.protobuf.a
    int m(p0 p0Var) {
        if (!I()) {
            if (D() != Integer.MAX_VALUE) {
                return D();
            }
            int iT = t(p0Var);
            S(iT);
            return iT;
        }
        int iT2 = t(p0Var);
        if (iT2 >= 0) {
            return iT2;
        }
        throw new IllegalStateException("serialized size must be non-negative, was " + iT2);
    }

    Object p() {
        return v(MethodToInvoke.BUILD_MESSAGE_INFO);
    }

    void q() {
        this.memoizedHashCode = 0;
    }

    void r() {
        S(Api.BaseClientBuilder.API_PRIORITY_OTHER);
    }

    int s() {
        return m0.a().d(this).f(this);
    }

    public String toString() {
        return e0.f(this, super.toString());
    }

    protected final a u() {
        return (a) v(MethodToInvoke.NEW_BUILDER);
    }

    protected Object v(MethodToInvoke methodToInvoke) {
        return x(methodToInvoke, null, null);
    }

    protected Object w(MethodToInvoke methodToInvoke, Object obj) {
        return x(methodToInvoke, obj, null);
    }

    protected abstract Object x(MethodToInvoke methodToInvoke, Object obj, Object obj2);
}

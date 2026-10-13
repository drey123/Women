package androidx.datastore.preferences.protobuf;

import com.google.android.gms.common.api.Api;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class GeneratedMessageLite extends androidx.datastore.preferences.protobuf.a {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, GeneratedMessageLite> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize = -1;
    protected y0 unknownFields = y0.c();

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
    public static abstract class a extends androidx.datastore.preferences.protobuf.a.AbstractC0038a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final GeneratedMessageLite f2613b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        protected GeneratedMessageLite f2614c;

        protected a(GeneratedMessageLite generatedMessageLite) {
            this.f2613b = generatedMessageLite;
            if (generatedMessageLite.C()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            this.f2614c = p();
        }

        private static void o(Object obj, Object obj2) {
            n0.a().d(obj).a(obj, obj2);
        }

        private GeneratedMessageLite p() {
            return this.f2613b.I();
        }

        public final GeneratedMessageLite i() {
            GeneratedMessageLite generatedMessageLiteD = d();
            if (generatedMessageLiteD.A()) {
                return generatedMessageLiteD;
            }
            throw androidx.datastore.preferences.protobuf.a.AbstractC0038a.h(generatedMessageLiteD);
        }

        @Override // androidx.datastore.preferences.protobuf.d0.a
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public GeneratedMessageLite d() {
            if (!this.f2614c.C()) {
                return this.f2614c;
            }
            this.f2614c.D();
            return this.f2614c;
        }

        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public a clone() {
            a aVarB = c().b();
            aVarB.f2614c = d();
            return aVarB;
        }

        protected final void l() {
            if (this.f2614c.C()) {
                return;
            }
            m();
        }

        protected void m() {
            GeneratedMessageLite generatedMessageLiteP = p();
            o(generatedMessageLiteP, this.f2614c);
            this.f2614c = generatedMessageLiteP;
        }

        @Override // androidx.datastore.preferences.protobuf.e0
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public GeneratedMessageLite c() {
            return this.f2613b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    protected static class b extends androidx.datastore.preferences.protobuf.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final GeneratedMessageLite f2615b;

        public b(GeneratedMessageLite generatedMessageLite) {
            this.f2615b = generatedMessageLite;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class c extends i {
    }

    protected static final boolean B(GeneratedMessageLite generatedMessageLite, boolean z10) {
        byte bByteValue = ((Byte) generatedMessageLite.q(MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zC = n0.a().d(generatedMessageLite).c(generatedMessageLite);
        if (z10) {
            generatedMessageLite.r(MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED, zC ? generatedMessageLite : null);
        }
        return zC;
    }

    protected static q.b F(q.b bVar) {
        int size = bVar.size();
        return bVar.a(size == 0 ? 10 : size * 2);
    }

    protected static Object H(d0 d0Var, String str, Object[] objArr) {
        return new p0(d0Var, str, objArr);
    }

    protected static GeneratedMessageLite J(GeneratedMessageLite generatedMessageLite, InputStream inputStream) {
        return k(K(generatedMessageLite, f.g(inputStream), k.b()));
    }

    static GeneratedMessageLite K(GeneratedMessageLite generatedMessageLite, f fVar, k kVar) throws InvalidProtocolBufferException {
        GeneratedMessageLite generatedMessageLiteI = generatedMessageLite.I();
        try {
            r0 r0VarD = n0.a().d(generatedMessageLiteI);
            r0VarD.h(generatedMessageLiteI, g.N(fVar), kVar);
            r0VarD.b(generatedMessageLiteI);
            return generatedMessageLiteI;
        } catch (InvalidProtocolBufferException e10) {
            e = e10;
            if (e.a()) {
                e = new InvalidProtocolBufferException(e);
            }
            throw e.k(generatedMessageLiteI);
        } catch (UninitializedMessageException e11) {
            throw e11.a().k(generatedMessageLiteI);
        } catch (IOException e12) {
            if (e12.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e12.getCause());
            }
            throw new InvalidProtocolBufferException(e12).k(generatedMessageLiteI);
        } catch (RuntimeException e13) {
            if (e13.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e13.getCause());
            }
            throw e13;
        }
    }

    protected static void L(Class cls, GeneratedMessageLite generatedMessageLite) {
        generatedMessageLite.E();
        defaultInstanceMap.put(cls, generatedMessageLite);
    }

    private static GeneratedMessageLite k(GeneratedMessageLite generatedMessageLite) throws InvalidProtocolBufferException {
        if (generatedMessageLite == null || generatedMessageLite.A()) {
            return generatedMessageLite;
        }
        throw generatedMessageLite.h().a().k(generatedMessageLite);
    }

    private int o(r0 r0Var) {
        return r0Var == null ? n0.a().d(this).d(this) : r0Var.d(this);
    }

    protected static q.b t() {
        return o0.g();
    }

    static GeneratedMessageLite u(Class cls) {
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
        GeneratedMessageLite generatedMessageLiteC = ((GeneratedMessageLite) a1.i(cls)).c();
        if (generatedMessageLiteC == null) {
            throw new IllegalStateException();
        }
        defaultInstanceMap.put(cls, generatedMessageLiteC);
        return generatedMessageLiteC;
    }

    static Object z(Method method, Object obj, Object... objArr) {
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

    public final boolean A() {
        return B(this, true);
    }

    boolean C() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    protected void D() {
        n0.a().d(this).b(this);
        E();
    }

    void E() {
        this.memoizedSerializedSize &= Api.BaseClientBuilder.API_PRIORITY_OTHER;
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public final a b() {
        return (a) q(MethodToInvoke.NEW_BUILDER);
    }

    GeneratedMessageLite I() {
        return (GeneratedMessageLite) q(MethodToInvoke.NEW_MUTABLE_INSTANCE);
    }

    void M(int i10) {
        this.memoizedHashCode = i10;
    }

    void N(int i10) {
        if (i10 >= 0) {
            this.memoizedSerializedSize = (i10 & Api.BaseClientBuilder.API_PRIORITY_OTHER) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
        } else {
            throw new IllegalStateException("serialized size must be non-negative, was " + i10);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public int a() {
        return g(null);
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public void e(CodedOutputStream codedOutputStream) {
        n0.a().d(this).i(this, h.P(codedOutputStream));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return n0.a().d(this).g(this, (GeneratedMessageLite) obj);
        }
        return false;
    }

    @Override // androidx.datastore.preferences.protobuf.a
    int g(r0 r0Var) {
        if (!C()) {
            if (x() != Integer.MAX_VALUE) {
                return x();
            }
            int iO = o(r0Var);
            N(iO);
            return iO;
        }
        int iO2 = o(r0Var);
        if (iO2 >= 0) {
            return iO2;
        }
        throw new IllegalStateException("serialized size must be non-negative, was " + iO2);
    }

    public int hashCode() {
        if (C()) {
            return n();
        }
        if (y()) {
            M(n());
        }
        return w();
    }

    Object j() {
        return q(MethodToInvoke.BUILD_MESSAGE_INFO);
    }

    void l() {
        this.memoizedHashCode = 0;
    }

    void m() {
        N(Api.BaseClientBuilder.API_PRIORITY_OTHER);
    }

    int n() {
        return n0.a().d(this).f(this);
    }

    protected final a p() {
        return (a) q(MethodToInvoke.NEW_BUILDER);
    }

    protected Object q(MethodToInvoke methodToInvoke) {
        return s(methodToInvoke, null, null);
    }

    protected Object r(MethodToInvoke methodToInvoke, Object obj) {
        return s(methodToInvoke, obj, null);
    }

    protected abstract Object s(MethodToInvoke methodToInvoke, Object obj, Object obj2);

    public String toString() {
        return f0.f(this, super.toString());
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public final GeneratedMessageLite c() {
        return (GeneratedMessageLite) q(MethodToInvoke.GET_DEFAULT_INSTANCE);
    }

    int w() {
        return this.memoizedHashCode;
    }

    int x() {
        return this.memoizedSerializedSize & Api.BaseClientBuilder.API_PRIORITY_OTHER;
    }

    boolean y() {
        return w() == 0;
    }
}

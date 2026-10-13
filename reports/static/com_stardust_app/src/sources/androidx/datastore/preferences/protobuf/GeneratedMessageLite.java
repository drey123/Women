package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import androidx.datastore.preferences.protobuf.GeneratedMessageLite.a;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class GeneratedMessageLite<MessageType extends GeneratedMessageLite<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> extends AbstractC1339a<MessageType, BuilderType> {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, GeneratedMessageLite<?, ?>> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize = -1;
    protected e0 unknownFields = e0.f13901f;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class MethodToInvoke {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final MethodToInvoke f13807a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final MethodToInvoke f13808c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final MethodToInvoke f13809d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final MethodToInvoke f13810e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final MethodToInvoke f13811i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final MethodToInvoke f13812j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final /* synthetic */ MethodToInvoke[] f13813k;

        static {
            MethodToInvoke methodToInvoke = new MethodToInvoke("GET_MEMOIZED_IS_INITIALIZED", 0);
            f13807a = methodToInvoke;
            MethodToInvoke methodToInvoke2 = new MethodToInvoke("SET_MEMOIZED_IS_INITIALIZED", 1);
            f13808c = methodToInvoke2;
            MethodToInvoke methodToInvoke3 = new MethodToInvoke("BUILD_MESSAGE_INFO", 2);
            f13809d = methodToInvoke3;
            MethodToInvoke methodToInvoke4 = new MethodToInvoke("NEW_MUTABLE_INSTANCE", 3);
            f13810e = methodToInvoke4;
            MethodToInvoke methodToInvoke5 = new MethodToInvoke("NEW_BUILDER", 4);
            f13811i = methodToInvoke5;
            MethodToInvoke methodToInvoke6 = new MethodToInvoke("GET_DEFAULT_INSTANCE", 5);
            f13812j = methodToInvoke6;
            f13813k = new MethodToInvoke[]{methodToInvoke, methodToInvoke2, methodToInvoke3, methodToInvoke4, methodToInvoke5, methodToInvoke6, new MethodToInvoke("GET_PARSER", 6)};
        }

        public MethodToInvoke() {
            throw null;
        }

        public static MethodToInvoke valueOf(String str) {
            return (MethodToInvoke) Enum.valueOf(MethodToInvoke.class, str);
        }

        public static MethodToInvoke[] values() {
            return (MethodToInvoke[]) f13813k.clone();
        }
    }

    public static abstract class a<MessageType extends GeneratedMessageLite<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> extends AbstractC1339a.AbstractC0152a<MessageType, BuilderType> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MessageType f13814a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public MessageType f13815c;

        public a(MessageType messagetype) {
            this.f13814a = messagetype;
            if (messagetype.m()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            this.f13815c = (MessageType) messagetype.o();
        }

        public final Object clone() {
            a aVar = (a) this.f13814a.i(MethodToInvoke.f13811i);
            aVar.f13815c = (MessageType) h();
            return aVar;
        }

        public final MessageType f() {
            MessageType messagetype = (MessageType) h();
            messagetype.getClass();
            if (GeneratedMessageLite.l(messagetype, true)) {
                return messagetype;
            }
            throw new UninitializedMessageException();
        }

        public final MessageType h() {
            if (!this.f13815c.m()) {
                return this.f13815c;
            }
            MessageType messagetype = this.f13815c;
            messagetype.getClass();
            U u10 = U.f13856c;
            u10.getClass();
            u10.a(messagetype.getClass()).b(messagetype);
            messagetype.n();
            return this.f13815c;
        }

        public final void i() {
            if (this.f13815c.m()) {
                return;
            }
            MessageType messagetype = (MessageType) this.f13814a.o();
            MessageType messagetype2 = this.f13815c;
            U u10 = U.f13856c;
            u10.getClass();
            u10.a(messagetype.getClass()).a(messagetype, messagetype2);
            this.f13815c = messagetype;
        }
    }

    public static class b<T extends GeneratedMessageLite<T, ?>> extends AbstractC1340b<T> {
    }

    public static abstract class c<MessageType extends c<MessageType, BuilderType>, BuilderType> extends GeneratedMessageLite<MessageType, BuilderType> implements K {
        protected C1355q<d> extensions = C1355q.f13954d;

        @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite, androidx.datastore.preferences.protobuf.K
        public final GeneratedMessageLite b() {
            return (GeneratedMessageLite) i(MethodToInvoke.f13812j);
        }

        @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite, androidx.datastore.preferences.protobuf.J
        public final a d() {
            return (a) i(MethodToInvoke.f13811i);
        }
    }

    public static final class d implements C1355q.a<d> {
        @Override // androidx.datastore.preferences.protobuf.C1355q.a
        public final WireFormat$JavaType b() {
            throw null;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            ((d) obj).getClass();
            return 0;
        }
    }

    public static class e<ContainingType extends J, Type> extends P7.a {
    }

    public static <T extends GeneratedMessageLite<?, ?>> T j(Class<T> cls) {
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
        T t11 = (T) ((GeneratedMessageLite) g0.d(cls)).i(MethodToInvoke.f13812j);
        if (t11 == null) {
            throw new IllegalStateException();
        }
        defaultInstanceMap.put(cls, t11);
        return t11;
    }

    public static Object k(Method method, J j10, Object... objArr) {
        try {
            return method.invoke(j10, objArr);
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

    public static final <T extends GeneratedMessageLite<T, ?>> boolean l(T t10, boolean z10) {
        byte bByteValue = ((Byte) t10.i(MethodToInvoke.f13807a)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        U u10 = U.f13856c;
        u10.getClass();
        boolean zC = u10.a(t10.getClass()).c(t10);
        if (z10) {
            t10.i(MethodToInvoke.f13808c);
        }
        return zC;
    }

    public static <T extends GeneratedMessageLite<?, ?>> void p(Class<T> cls, T t10) {
        t10.n();
        defaultInstanceMap.put(cls, t10);
    }

    @Override // androidx.datastore.preferences.protobuf.J
    public final int a() {
        return g(null);
    }

    @Override // androidx.datastore.preferences.protobuf.K
    public GeneratedMessageLite b() {
        return (GeneratedMessageLite) i(MethodToInvoke.f13812j);
    }

    @Override // androidx.datastore.preferences.protobuf.J
    public a d() {
        return (a) i(MethodToInvoke.f13811i);
    }

    @Override // androidx.datastore.preferences.protobuf.J
    public final void e(CodedOutputStream codedOutputStream) {
        U u10 = U.f13856c;
        u10.getClass();
        X xA = u10.a(getClass());
        C1348j c1348j = codedOutputStream.f13783a;
        if (c1348j == null) {
            c1348j = new C1348j(codedOutputStream);
        }
        xA.g(this, c1348j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        U u10 = U.f13856c;
        u10.getClass();
        return u10.a(getClass()).h(this, (GeneratedMessageLite) obj);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1339a
    public final int f() {
        return this.memoizedSerializedSize & Integer.MAX_VALUE;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1339a
    public final int g(X x10) {
        int iE;
        int iE2;
        if (m()) {
            if (x10 == null) {
                U u10 = U.f13856c;
                u10.getClass();
                iE2 = u10.a(getClass()).e(this);
            } else {
                iE2 = x10.e(this);
            }
            if (iE2 >= 0) {
                return iE2;
            }
            throw new IllegalStateException(androidx.appcompat.view.menu.s.a(iE2, "serialized size must be non-negative, was "));
        }
        if (f() != Integer.MAX_VALUE) {
            return f();
        }
        if (x10 == null) {
            U u11 = U.f13856c;
            u11.getClass();
            iE = u11.a(getClass()).e(this);
        } else {
            iE = x10.e(this);
        }
        h(iE);
        return iE;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1339a
    public final void h(int i10) {
        if (i10 < 0) {
            throw new IllegalStateException(androidx.appcompat.view.menu.s.a(i10, "serialized size must be non-negative, was "));
        }
        this.memoizedSerializedSize = (i10 & Integer.MAX_VALUE) | (this.memoizedSerializedSize & Integer.MIN_VALUE);
    }

    public final int hashCode() {
        if (m()) {
            U u10 = U.f13856c;
            u10.getClass();
            return u10.a(getClass()).f(this);
        }
        if (this.memoizedHashCode == 0) {
            U u11 = U.f13856c;
            u11.getClass();
            this.memoizedHashCode = u11.a(getClass()).f(this);
        }
        return this.memoizedHashCode;
    }

    public abstract Object i(MethodToInvoke methodToInvoke);

    public final boolean m() {
        return (this.memoizedSerializedSize & Integer.MIN_VALUE) != 0;
    }

    public final void n() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public final MessageType o() {
        return (MessageType) i(MethodToInvoke.f13810e);
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = L.f13827a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(string);
        L.c(this, sb2, 0);
        return sb2.toString();
    }
}

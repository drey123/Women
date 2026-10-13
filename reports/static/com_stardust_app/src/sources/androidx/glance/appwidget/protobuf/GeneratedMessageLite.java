package androidx.glance.appwidget.protobuf;

import androidx.glance.appwidget.protobuf.GeneratedMessageLite;
import androidx.glance.appwidget.protobuf.GeneratedMessageLite.a;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class GeneratedMessageLite<MessageType extends GeneratedMessageLite<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> extends AbstractC1406a<MessageType, BuilderType> {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, GeneratedMessageLite<?, ?>> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize = -1;
    protected c0 unknownFields = c0.f14761f;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class MethodToInvoke {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final MethodToInvoke f14672a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final MethodToInvoke f14673c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final MethodToInvoke f14674d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final MethodToInvoke f14675e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final MethodToInvoke f14676i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final MethodToInvoke f14677j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final /* synthetic */ MethodToInvoke[] f14678k;

        static {
            MethodToInvoke methodToInvoke = new MethodToInvoke("GET_MEMOIZED_IS_INITIALIZED", 0);
            f14672a = methodToInvoke;
            MethodToInvoke methodToInvoke2 = new MethodToInvoke("SET_MEMOIZED_IS_INITIALIZED", 1);
            f14673c = methodToInvoke2;
            MethodToInvoke methodToInvoke3 = new MethodToInvoke("BUILD_MESSAGE_INFO", 2);
            f14674d = methodToInvoke3;
            MethodToInvoke methodToInvoke4 = new MethodToInvoke("NEW_MUTABLE_INSTANCE", 3);
            f14675e = methodToInvoke4;
            MethodToInvoke methodToInvoke5 = new MethodToInvoke("NEW_BUILDER", 4);
            f14676i = methodToInvoke5;
            MethodToInvoke methodToInvoke6 = new MethodToInvoke("GET_DEFAULT_INSTANCE", 5);
            f14677j = methodToInvoke6;
            f14678k = new MethodToInvoke[]{methodToInvoke, methodToInvoke2, methodToInvoke3, methodToInvoke4, methodToInvoke5, methodToInvoke6, new MethodToInvoke("GET_PARSER", 6)};
        }

        public MethodToInvoke() {
            throw null;
        }

        public static MethodToInvoke valueOf(String str) {
            return (MethodToInvoke) Enum.valueOf(MethodToInvoke.class, str);
        }

        public static MethodToInvoke[] values() {
            return (MethodToInvoke[]) f14678k.clone();
        }
    }

    public static abstract class a<MessageType extends GeneratedMessageLite<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> extends AbstractC1406a.AbstractC0158a<MessageType, BuilderType> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MessageType f14679a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public MessageType f14680c;

        public a(MessageType messagetype) {
            this.f14679a = messagetype;
            if (messagetype.m()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            this.f14680c = (MessageType) messagetype.o();
        }

        public static <MessageType> void j(MessageType messagetype, MessageType messagetype2) {
            T t10 = T.f14721c;
            t10.getClass();
            t10.a(messagetype.getClass()).a(messagetype, messagetype2);
        }

        public final Object clone() {
            a aVar = (a) this.f14679a.i(MethodToInvoke.f14676i);
            aVar.f14680c = (MessageType) h();
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
            if (!this.f14680c.m()) {
                return this.f14680c;
            }
            MessageType messagetype = this.f14680c;
            messagetype.getClass();
            T t10 = T.f14721c;
            t10.getClass();
            t10.a(messagetype.getClass()).b(messagetype);
            messagetype.n();
            return this.f14680c;
        }

        public final void i() {
            if (this.f14680c.m()) {
                return;
            }
            MessageType messagetype = (MessageType) this.f14679a.o();
            j(messagetype, this.f14680c);
            this.f14680c = messagetype;
        }
    }

    public static class b<T extends GeneratedMessageLite<T, ?>> extends AbstractC1407b<T> {
    }

    public static abstract class c<MessageType extends c<MessageType, BuilderType>, BuilderType> extends GeneratedMessageLite<MessageType, BuilderType> implements J {
        protected C1421p<d> extensions = C1421p.f14816d;

        @Override // androidx.glance.appwidget.protobuf.GeneratedMessageLite, androidx.glance.appwidget.protobuf.J
        public final GeneratedMessageLite b() {
            return (GeneratedMessageLite) i(MethodToInvoke.f14677j);
        }

        @Override // androidx.glance.appwidget.protobuf.GeneratedMessageLite, androidx.glance.appwidget.protobuf.I
        public final a d() {
            return (a) i(MethodToInvoke.f14676i);
        }
    }

    public static final class d implements C1421p.a<d> {
        @Override // androidx.glance.appwidget.protobuf.C1421p.a
        public final WireFormat$JavaType b() {
            throw null;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            ((d) obj).getClass();
            return 0;
        }
    }

    public static class e<ContainingType extends I, Type> extends Sd.a {
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
        T t11 = (T) ((GeneratedMessageLite) e0.d(cls)).i(MethodToInvoke.f14677j);
        if (t11 == null) {
            throw new IllegalStateException();
        }
        defaultInstanceMap.put(cls, t11);
        return t11;
    }

    public static Object k(Method method, I i10, Object... objArr) {
        try {
            return method.invoke(i10, objArr);
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
        byte bByteValue = ((Byte) t10.i(MethodToInvoke.f14672a)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        T t11 = T.f14721c;
        t11.getClass();
        boolean zC = t11.a(t10.getClass()).c(t10);
        if (z10) {
            t10.i(MethodToInvoke.f14673c);
        }
        return zC;
    }

    public static <T extends GeneratedMessageLite<?, ?>> void p(Class<T> cls, T t10) {
        t10.n();
        defaultInstanceMap.put(cls, t10);
    }

    @Override // androidx.glance.appwidget.protobuf.I
    public final int a() {
        return g(null);
    }

    @Override // androidx.glance.appwidget.protobuf.J
    public GeneratedMessageLite b() {
        return (GeneratedMessageLite) i(MethodToInvoke.f14677j);
    }

    @Override // androidx.glance.appwidget.protobuf.I
    public a d() {
        return (a) i(MethodToInvoke.f14676i);
    }

    @Override // androidx.glance.appwidget.protobuf.I
    public final void e(CodedOutputStream codedOutputStream) {
        T t10 = T.f14721c;
        t10.getClass();
        W wA = t10.a(getClass());
        C1414i c1414i = codedOutputStream.f14652a;
        if (c1414i == null) {
            c1414i = new C1414i(codedOutputStream);
        }
        wA.f(this, c1414i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        T t10 = T.f14721c;
        t10.getClass();
        return t10.a(getClass()).i(this, (GeneratedMessageLite) obj);
    }

    @Override // androidx.glance.appwidget.protobuf.AbstractC1406a
    public final int f() {
        return this.memoizedSerializedSize & Integer.MAX_VALUE;
    }

    @Override // androidx.glance.appwidget.protobuf.AbstractC1406a
    public final int g(W w10) {
        int iG;
        int iG2;
        if (m()) {
            if (w10 == null) {
                T t10 = T.f14721c;
                t10.getClass();
                iG2 = t10.a(getClass()).g(this);
            } else {
                iG2 = w10.g(this);
            }
            if (iG2 >= 0) {
                return iG2;
            }
            throw new IllegalStateException(androidx.appcompat.view.menu.s.a(iG2, "serialized size must be non-negative, was "));
        }
        if (f() != Integer.MAX_VALUE) {
            return f();
        }
        if (w10 == null) {
            T t11 = T.f14721c;
            t11.getClass();
            iG = t11.a(getClass()).g(this);
        } else {
            iG = w10.g(this);
        }
        h(iG);
        return iG;
    }

    @Override // androidx.glance.appwidget.protobuf.AbstractC1406a
    public final void h(int i10) {
        if (i10 < 0) {
            throw new IllegalStateException(androidx.appcompat.view.menu.s.a(i10, "serialized size must be non-negative, was "));
        }
        this.memoizedSerializedSize = (i10 & Integer.MAX_VALUE) | (this.memoizedSerializedSize & Integer.MIN_VALUE);
    }

    public final int hashCode() {
        if (m()) {
            T t10 = T.f14721c;
            t10.getClass();
            return t10.a(getClass()).h(this);
        }
        if (this.memoizedHashCode == 0) {
            T t11 = T.f14721c;
            t11.getClass();
            this.memoizedHashCode = t11.a(getClass()).h(this);
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
        return (MessageType) i(MethodToInvoke.f14675e);
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = K.f14692a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(string);
        K.c(this, sb2, 0);
        return sb2.toString();
    }
}

package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;

/* JADX INFO: loaded from: classes7.dex */
public abstract class JvmType {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Companion f25056a = new Companion(null);
    public static final Primitive b = new Primitive(JvmPrimitiveType.BOOLEAN);
    public static final Primitive c = new Primitive(JvmPrimitiveType.CHAR);
    public static final Primitive d = new Primitive(JvmPrimitiveType.BYTE);
    public static final Primitive e = new Primitive(JvmPrimitiveType.SHORT);
    public static final Primitive f = new Primitive(JvmPrimitiveType.INT);
    public static final Primitive g = new Primitive(JvmPrimitiveType.FLOAT);
    public static final Primitive h = new Primitive(JvmPrimitiveType.LONG);
    public static final Primitive i = new Primitive(JvmPrimitiveType.DOUBLE);

    public static final class Array extends JvmType {
        public final JvmType j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Array(JvmType elementType) {
            super(null);
            Intrinsics.j(elementType, "elementType");
            this.j = elementType;
        }

        public final JvmType i() {
            return this.j;
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Primitive a() {
            return JvmType.b;
        }

        public final Primitive b() {
            return JvmType.d;
        }

        public final Primitive c() {
            return JvmType.c;
        }

        public final Primitive d() {
            return JvmType.i;
        }

        public final Primitive e() {
            return JvmType.g;
        }

        public final Primitive f() {
            return JvmType.f;
        }

        public final Primitive g() {
            return JvmType.h;
        }

        public final Primitive h() {
            return JvmType.e;
        }

        public Companion() {
        }
    }

    public static final class Object extends JvmType {
        public final String j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Object(String internalName) {
            super(null);
            Intrinsics.j(internalName, "internalName");
            this.j = internalName;
        }

        public final String i() {
            return this.j;
        }
    }

    public static final class Primitive extends JvmType {
        public final JvmPrimitiveType j;

        public Primitive(JvmPrimitiveType jvmPrimitiveType) {
            super(null);
            this.j = jvmPrimitiveType;
        }

        public final JvmPrimitiveType i() {
            return this.j;
        }
    }

    public /* synthetic */ JvmType(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public String toString() {
        return JvmTypeFactoryImpl.f25057a.d(this);
    }

    public JvmType() {
    }
}

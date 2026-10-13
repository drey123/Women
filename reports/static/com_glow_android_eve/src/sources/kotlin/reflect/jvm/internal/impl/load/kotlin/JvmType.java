package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: methodSignatureMapping.kt */
/* JADX INFO: loaded from: classes6.dex */
public abstract class JvmType {

    @NotNull
    public static final Primitive a = new Primitive(JvmPrimitiveType.BOOLEAN);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Primitive f26221b = new Primitive(JvmPrimitiveType.CHAR);

    @NotNull
    public static final Primitive c = new Primitive(JvmPrimitiveType.BYTE);

    @NotNull
    public static final Primitive d = new Primitive(JvmPrimitiveType.SHORT);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Primitive f26222e = new Primitive(JvmPrimitiveType.INT);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Primitive f26223f = new Primitive(JvmPrimitiveType.FLOAT);

    @NotNull
    public static final Primitive g = new Primitive(JvmPrimitiveType.LONG);

    @NotNull
    public static final Primitive h = new Primitive(JvmPrimitiveType.DOUBLE);

    /* JADX INFO: compiled from: methodSignatureMapping.kt */
    public static final class Array extends JvmType {

        @NotNull
        public final JvmType i;

        public Array(@NotNull JvmType elementType) {
            Intrinsics.checkNotNullParameter(elementType, "elementType");
            this.i = elementType;
        }
    }

    /* JADX INFO: compiled from: methodSignatureMapping.kt */
    public static final class Object extends JvmType {

        @NotNull
        public final String i;

        public Object(@NotNull String internalName) {
            Intrinsics.checkNotNullParameter(internalName, "internalName");
            this.i = internalName;
        }
    }

    /* JADX INFO: compiled from: methodSignatureMapping.kt */
    public static final class Primitive extends JvmType {

        @Nullable
        public final JvmPrimitiveType i;

        public Primitive(@Nullable JvmPrimitiveType jvmPrimitiveType) {
            this.i = jvmPrimitiveType;
        }
    }

    @NotNull
    public final String toString() {
        return JvmTypeFactoryImpl.f(this);
    }
}

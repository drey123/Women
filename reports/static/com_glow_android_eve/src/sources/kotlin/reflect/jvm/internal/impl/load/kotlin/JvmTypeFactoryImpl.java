package kotlin.reflect.jvm.internal.impl.load.kotlin;

import androidx.compose.animation.a;
import androidx.exifinterface.media.ExifInterface;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: methodSignatureMapping.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
final class JvmTypeFactoryImpl {

    @NotNull
    public static final JvmTypeFactoryImpl a = new JvmTypeFactoryImpl();

    @NotNull
    public static JvmType b(@NotNull String representation) {
        JvmPrimitiveType jvmPrimitiveType;
        JvmType object;
        Intrinsics.checkNotNullParameter(representation, "representation");
        representation.getClass();
        char cCharAt = representation.charAt(0);
        JvmPrimitiveType[] jvmPrimitiveTypeArrValues = JvmPrimitiveType.values();
        int length = jvmPrimitiveTypeArrValues.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                jvmPrimitiveType = null;
                break;
            }
            jvmPrimitiveType = jvmPrimitiveTypeArrValues[i];
            if (jvmPrimitiveType.d().charAt(0) == cCharAt) {
                break;
            }
            i++;
        }
        if (jvmPrimitiveType != null) {
            return new JvmType.Primitive(jvmPrimitiveType);
        }
        if (cCharAt == 'V') {
            return new JvmType.Primitive(null);
        }
        if (cCharAt == '[') {
            String strSubstring = representation.substring(1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String).substring(startIndex)");
            object = new JvmType.Array(b(strSubstring));
        } else {
            if (cCharAt == 'L') {
                StringsKt.p(representation, ';');
            }
            String strSubstring2 = representation.substring(1, representation.length() - 1);
            Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
            object = new JvmType.Object(strSubstring2);
        }
        return object;
    }

    @NotNull
    public static String f(@NotNull JvmType type) {
        String strD;
        Intrinsics.checkNotNullParameter(type, "type");
        if (type instanceof JvmType.Array) {
            return "[" + f(((JvmType.Array) type).i);
        }
        if (type instanceof JvmType.Primitive) {
            JvmPrimitiveType jvmPrimitiveType = ((JvmType.Primitive) type).i;
            return (jvmPrimitiveType == null || (strD = jvmPrimitiveType.d()) == null) ? ExifInterface.GPS_MEASUREMENT_INTERRUPTED : strD;
        }
        if (type instanceof JvmType.Object) {
            return a.o(';', ((JvmType.Object) type).i, new StringBuilder("L"));
        }
        throw new NoWhenBranchMatchedException();
    }

    public final JvmType a(Object obj) {
        JvmPrimitiveType jvmPrimitiveType;
        JvmType possiblyPrimitiveType = (JvmType) obj;
        Intrinsics.checkNotNullParameter(possiblyPrimitiveType, "possiblyPrimitiveType");
        if (!(possiblyPrimitiveType instanceof JvmType.Primitive) || (jvmPrimitiveType = ((JvmType.Primitive) possiblyPrimitiveType).i) == null) {
            return possiblyPrimitiveType;
        }
        String internalName = JvmClassName.c(jvmPrimitiveType.h()).e();
        Intrinsics.checkNotNullExpressionValue(internalName, "byFqNameWithoutInnerClas…apperFqName).internalName");
        Intrinsics.checkNotNullParameter(internalName, "internalName");
        return new JvmType.Object(internalName);
    }

    public final JvmType.Object c(String internalName) {
        Intrinsics.checkNotNullParameter(internalName, "internalName");
        return new JvmType.Object(internalName);
    }

    public final JvmType.Primitive d(PrimitiveType primitiveType) {
        Intrinsics.checkNotNullParameter(primitiveType, "primitiveType");
        switch (primitiveType) {
            case BOOLEAN:
                return JvmType.a;
            case CHAR:
                return JvmType.f26221b;
            case BYTE:
                return JvmType.c;
            case SHORT:
                return JvmType.d;
            case INT:
                return JvmType.f26222e;
            case FLOAT:
                return JvmType.f26223f;
            case LONG:
                return JvmType.g;
            case DOUBLE:
                return JvmType.h;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public final JvmType.Object e() {
        Intrinsics.checkNotNullParameter("java/lang/Class", "internalName");
        return new JvmType.Object("java/lang/Class");
    }
}

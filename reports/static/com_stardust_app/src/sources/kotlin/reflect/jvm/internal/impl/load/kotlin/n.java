package kotlin.reflect.jvm.internal.impl.load.kotlin;

import androidx.compose.runtime.C1006h0;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: methodSignatureMapping.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nmethodSignatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 methodSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/JvmTypeFactoryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,200:1\n1#2:201\n1282#3,2:202\n*S KotlinDebug\n*F\n+ 1 methodSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/JvmTypeFactoryImpl\n*L\n144#1:202,2\n*E\n"})
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final n f35453a = new n();

    @NotNull
    public static m a(@NotNull String representation) {
        JvmPrimitiveType jvmPrimitiveType;
        Intrinsics.checkNotNullParameter(representation, "representation");
        representation.getClass();
        char cCharAt = representation.charAt(0);
        JvmPrimitiveType[] jvmPrimitiveTypeArrValues = JvmPrimitiveType.values();
        int length = jvmPrimitiveTypeArrValues.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                jvmPrimitiveType = null;
                break;
            }
            jvmPrimitiveType = jvmPrimitiveTypeArrValues[i10];
            if (jvmPrimitiveType.g().charAt(0) == cCharAt) {
                break;
            }
            i10++;
        }
        if (jvmPrimitiveType != null) {
            return new m.c(jvmPrimitiveType);
        }
        if (cCharAt == 'V') {
            return new m.c(null);
        }
        if (cCharAt == '[') {
            String strSubstring = representation.substring(1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            return new m.a(a(strSubstring));
        }
        if (cCharAt == 'L') {
            StringsKt.H(representation, ';');
        }
        String strSubstring2 = representation.substring(1, representation.length() - 1);
        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
        return new m.b(strSubstring2);
    }

    @NotNull
    public static String c(@NotNull m type) {
        String strG;
        Intrinsics.checkNotNullParameter(type, "type");
        if (type instanceof m.a) {
            return "[" + c(((m.a) type).f35450i);
        }
        if (type instanceof m.c) {
            JvmPrimitiveType jvmPrimitiveType = ((m.c) type).f35452i;
            return (jvmPrimitiveType == null || (strG = jvmPrimitiveType.g()) == null) ? "V" : strG;
        }
        if (type instanceof m.b) {
            return C1006h0.a(new StringBuilder("L"), ((m.b) type).f35451i, ';');
        }
        throw new NoWhenBranchMatchedException();
    }

    public final m.b b(String internalName) {
        Intrinsics.checkNotNullParameter(internalName, "internalName");
        return new m.b(internalName);
    }
}

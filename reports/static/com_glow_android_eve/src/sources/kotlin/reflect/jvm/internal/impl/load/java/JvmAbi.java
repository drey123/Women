package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.util.capitalizeDecapitalize.CapitalizeDecapitalizeKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JvmAbi.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class JvmAbi {

    @NotNull
    public static final FqName a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ClassId f25983b;

    static {
        FqName fqName = new FqName("kotlin.jvm.JvmField");
        a = fqName;
        Intrinsics.checkNotNullExpressionValue(ClassId.j(fqName), "topLevel(JVM_FIELD_ANNOTATION_FQ_NAME)");
        Intrinsics.checkNotNullExpressionValue(ClassId.j(new FqName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl")), "topLevel(FqName(\"kotlin.….ReflectionFactoryImpl\"))");
        ClassId classIdE = ClassId.e("kotlin/jvm/internal/RepeatableContainer", false);
        Intrinsics.checkNotNullExpressionValue(classIdE, "fromString(\"kotlin/jvm/i…nal/RepeatableContainer\")");
        f25983b = classIdE;
    }

    @NotNull
    public static final String a(@NotNull String propertyName) {
        Intrinsics.checkNotNullParameter(propertyName, "propertyName");
        if (c(propertyName)) {
            return propertyName;
        }
        return "get" + CapitalizeDecapitalizeKt.a(propertyName);
    }

    @NotNull
    public static final String b(@NotNull String propertyName) {
        String strA;
        Intrinsics.checkNotNullParameter(propertyName, "propertyName");
        StringBuilder sb = new StringBuilder("set");
        if (c(propertyName)) {
            strA = propertyName.substring(2);
            Intrinsics.checkNotNullExpressionValue(strA, "this as java.lang.String).substring(startIndex)");
        } else {
            strA = CapitalizeDecapitalizeKt.a(propertyName);
        }
        sb.append(strA);
        return sb.toString();
    }

    public static final boolean c(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (!StringsKt.L(name, "is", false) || name.length() == 2) {
            return false;
        }
        char cCharAt = name.charAt(2);
        return Intrinsics.compare(97, (int) cCharAt) > 0 || Intrinsics.compare((int) cCharAt, 122) > 0;
    }
}

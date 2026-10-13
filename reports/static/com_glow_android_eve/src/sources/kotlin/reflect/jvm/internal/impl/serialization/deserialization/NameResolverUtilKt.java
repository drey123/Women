package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NameResolverUtil.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class NameResolverUtilKt {
    @NotNull
    public static final ClassId a(@NotNull NameResolver nameResolver, int i) {
        Intrinsics.checkNotNullParameter(nameResolver, "<this>");
        ClassId classIdE = ClassId.e(nameResolver.b(i), nameResolver.a(i));
        Intrinsics.checkNotNullExpressionValue(classIdE, "fromString(getQualifiedC… isLocalClassName(index))");
        return classIdE;
    }

    @NotNull
    public static final Name b(@NotNull NameResolver nameResolver, int i) {
        Intrinsics.checkNotNullParameter(nameResolver, "<this>");
        Name nameH = Name.h(nameResolver.getString(i));
        Intrinsics.checkNotNullExpressionValue(nameH, "guessByFirstCharacter(getString(index))");
        return nameH;
    }
}

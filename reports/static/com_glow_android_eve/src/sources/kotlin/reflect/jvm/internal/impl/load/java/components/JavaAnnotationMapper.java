package kotlin.reflect.jvm.internal.impl.load.java.components;

import java.util.Map;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.PossiblyExternalAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: JavaAnnotationMapper.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class JavaAnnotationMapper {

    @NotNull
    public static final Name a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Name f26019b;

    @NotNull
    public static final Name c;

    @NotNull
    public static final Map<FqName, FqName> d;

    static {
        Name nameK = Name.k("message");
        Intrinsics.checkNotNullExpressionValue(nameK, "identifier(\"message\")");
        a = nameK;
        Name nameK2 = Name.k("allowedTargets");
        Intrinsics.checkNotNullExpressionValue(nameK2, "identifier(\"allowedTargets\")");
        f26019b = nameK2;
        Name nameK3 = Name.k("value");
        Intrinsics.checkNotNullExpressionValue(nameK3, "identifier(\"value\")");
        c = nameK3;
        d = MapsKt.mapOf(TuplesKt.to(StandardNames.FqNames.f25697t, JvmAnnotationNames.c), TuplesKt.to(StandardNames.FqNames.w, JvmAnnotationNames.d), TuplesKt.to(StandardNames.FqNames.f25700x, JvmAnnotationNames.f25986f));
    }

    @Nullable
    public static PossiblyExternalAnnotationDescriptor a(@NotNull FqName kotlinName, @NotNull JavaAnnotationOwner annotationOwner, @NotNull LazyJavaResolverContext c6) {
        JavaAnnotation javaAnnotationF;
        Intrinsics.checkNotNullParameter(kotlinName, "kotlinName");
        Intrinsics.checkNotNullParameter(annotationOwner, "annotationOwner");
        Intrinsics.checkNotNullParameter(c6, "c");
        if (Intrinsics.areEqual(kotlinName, StandardNames.FqNames.m)) {
            FqName DEPRECATED_ANNOTATION = JvmAnnotationNames.f25985e;
            Intrinsics.checkNotNullExpressionValue(DEPRECATED_ANNOTATION, "DEPRECATED_ANNOTATION");
            JavaAnnotation javaAnnotationF2 = annotationOwner.f(DEPRECATED_ANNOTATION);
            if (javaAnnotationF2 != null) {
                return new JavaDeprecatedAnnotationDescriptor(javaAnnotationF2, c6);
            }
        }
        FqName fqName = d.get(kotlinName);
        if (fqName == null || (javaAnnotationF = annotationOwner.f(fqName)) == null) {
            return null;
        }
        return b(c6, javaAnnotationF, false);
    }

    @Nullable
    public static PossiblyExternalAnnotationDescriptor b(@NotNull LazyJavaResolverContext c6, @NotNull JavaAnnotation annotation, boolean z2) {
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        Intrinsics.checkNotNullParameter(c6, "c");
        ClassId classIdH = annotation.h();
        if (Intrinsics.areEqual(classIdH, ClassId.j(JvmAnnotationNames.c))) {
            return new JavaTargetAnnotationDescriptor(annotation, c6);
        }
        if (Intrinsics.areEqual(classIdH, ClassId.j(JvmAnnotationNames.d))) {
            return new JavaRetentionAnnotationDescriptor(annotation, c6);
        }
        if (Intrinsics.areEqual(classIdH, ClassId.j(JvmAnnotationNames.f25986f))) {
            return new JavaAnnotationDescriptor(c6, annotation, StandardNames.FqNames.f25700x);
        }
        if (Intrinsics.areEqual(classIdH, ClassId.j(JvmAnnotationNames.f25985e))) {
            return null;
        }
        return new LazyJavaAnnotationDescriptor(c6, annotation, z2);
    }
}

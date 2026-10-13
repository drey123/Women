package kotlin.reflect.jvm.internal.impl.load.java.components;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.Map;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: loaded from: classes7.dex */
public final class JavaAnnotationMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final JavaAnnotationMapper f24884a = new JavaAnnotationMapper();
    public static final Name b;
    public static final Name c;
    public static final Name d;
    public static final Map e;

    static {
        Name nameL = Name.l(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        Intrinsics.i(nameL, "identifier(...)");
        b = nameL;
        Name nameL2 = Name.l("allowedTargets");
        Intrinsics.i(nameL2, "identifier(...)");
        c = nameL2;
        Name nameL3 = Name.l("value");
        Intrinsics.i(nameL3, "identifier(...)");
        d = nameL3;
        e = MapsKt.n(TuplesKt.a(StandardNames.FqNames.H, JvmAnnotationNames.d), TuplesKt.a(StandardNames.FqNames.L, JvmAnnotationNames.f), TuplesKt.a(StandardNames.FqNames.P, JvmAnnotationNames.i));
    }

    public static /* synthetic */ AnnotationDescriptor f(JavaAnnotationMapper javaAnnotationMapper, JavaAnnotation javaAnnotation, LazyJavaResolverContext lazyJavaResolverContext, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return javaAnnotationMapper.e(javaAnnotation, lazyJavaResolverContext, z);
    }

    public final AnnotationDescriptor a(FqName kotlinName, JavaAnnotationOwner annotationOwner, LazyJavaResolverContext c2) {
        JavaAnnotation javaAnnotationU;
        Intrinsics.j(kotlinName, "kotlinName");
        Intrinsics.j(annotationOwner, "annotationOwner");
        Intrinsics.j(c2, "c");
        if (Intrinsics.e(kotlinName, StandardNames.FqNames.y)) {
            FqName DEPRECATED_ANNOTATION = JvmAnnotationNames.h;
            Intrinsics.i(DEPRECATED_ANNOTATION, "DEPRECATED_ANNOTATION");
            JavaAnnotation javaAnnotationU2 = annotationOwner.u(DEPRECATED_ANNOTATION);
            if (javaAnnotationU2 != null || annotationOwner.B()) {
                return new JavaDeprecatedAnnotationDescriptor(javaAnnotationU2, c2);
            }
        }
        FqName fqName = (FqName) e.get(kotlinName);
        if (fqName == null || (javaAnnotationU = annotationOwner.u(fqName)) == null) {
            return null;
        }
        return f(f24884a, javaAnnotationU, c2, false, 4, null);
    }

    public final Name b() {
        return b;
    }

    public final Name c() {
        return d;
    }

    public final Name d() {
        return c;
    }

    public final AnnotationDescriptor e(JavaAnnotation annotation, LazyJavaResolverContext c2, boolean z) {
        Intrinsics.j(annotation, "annotation");
        Intrinsics.j(c2, "c");
        ClassId classIdD = annotation.d();
        ClassId.Companion companion = ClassId.d;
        FqName TARGET_ANNOTATION = JvmAnnotationNames.d;
        Intrinsics.i(TARGET_ANNOTATION, "TARGET_ANNOTATION");
        if (Intrinsics.e(classIdD, companion.c(TARGET_ANNOTATION))) {
            return new JavaTargetAnnotationDescriptor(annotation, c2);
        }
        FqName RETENTION_ANNOTATION = JvmAnnotationNames.f;
        Intrinsics.i(RETENTION_ANNOTATION, "RETENTION_ANNOTATION");
        if (Intrinsics.e(classIdD, companion.c(RETENTION_ANNOTATION))) {
            return new JavaRetentionAnnotationDescriptor(annotation, c2);
        }
        FqName DOCUMENTED_ANNOTATION = JvmAnnotationNames.i;
        Intrinsics.i(DOCUMENTED_ANNOTATION, "DOCUMENTED_ANNOTATION");
        if (Intrinsics.e(classIdD, companion.c(DOCUMENTED_ANNOTATION))) {
            return new JavaAnnotationDescriptor(c2, annotation, StandardNames.FqNames.P);
        }
        FqName DEPRECATED_ANNOTATION = JvmAnnotationNames.h;
        Intrinsics.i(DEPRECATED_ANNOTATION, "DEPRECATED_ANNOTATION");
        if (Intrinsics.e(classIdD, companion.c(DEPRECATED_ANNOTATION))) {
            return null;
        }
        return new LazyJavaAnnotationDescriptor(c2, annotation, z);
    }
}

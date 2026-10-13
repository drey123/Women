package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ReflectJavaAnnotation.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class ReflectJavaAnnotation extends ReflectJavaElement implements JavaAnnotation {

    @NotNull
    public final Annotation a;

    public ReflectJavaAnnotation(@NotNull Annotation annotation) {
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        this.a = annotation;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof ReflectJavaAnnotation) {
            if (this.a == ((ReflectJavaAnnotation) obj).a) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation
    @NotNull
    public final ArrayList getArguments() throws IllegalAccessException, InvocationTargetException {
        Annotation annotation = this.a;
        Method[] declaredMethods = JvmClassMappingKt.b(JvmClassMappingKt.a(annotation)).getDeclaredMethods();
        Intrinsics.checkNotNullExpressionValue(declaredMethods, "annotation.annotationClass.java.declaredMethods");
        ArrayList arrayList = new ArrayList(declaredMethods.length);
        for (Method method : declaredMethods) {
            Object objInvoke = method.invoke(annotation, null);
            Intrinsics.checkNotNullExpressionValue(objInvoke, "method.invoke(annotation)");
            arrayList.add(ReflectJavaAnnotationArgument.Factory.a(objInvoke, Name.k(method.getName())));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation
    @NotNull
    public final ClassId h() {
        return ReflectClassUtilKt.a(JvmClassMappingKt.b(JvmClassMappingKt.a(this.a)));
    }

    public final int hashCode() {
        return System.identityHashCode(this.a);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation
    public final ReflectJavaClass t() {
        return new ReflectJavaClass(JvmClassMappingKt.b(JvmClassMappingKt.a(this.a)));
    }

    @NotNull
    public final String toString() {
        return ReflectJavaAnnotation.class.getName() + ": " + this.a;
    }
}

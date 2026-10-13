package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import Se.InterfaceC0730a;
import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReflectJavaAnnotation.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nReflectJavaAnnotation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaAnnotation.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaAnnotation\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,43:1\n11065#2:44\n11400#2,3:45\n*S KotlinDebug\n*F\n+ 1 ReflectJavaAnnotation.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaAnnotation\n*L\n26#1:44\n26#1:45,3\n*E\n"})
public final class d extends n implements InterfaceC0730a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Annotation f34918a;

    public d(@NotNull Annotation annotation) {
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        this.f34918a = annotation;
    }

    @Override // Se.InterfaceC0730a
    @NotNull
    public final We.b b() {
        return ReflectClassUtilKt.a(Ae.a.b(Ae.a.a(this.f34918a)));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f34918a == ((d) obj).f34918a;
        }
        return false;
    }

    @Override // Se.InterfaceC0730a
    @NotNull
    public final ArrayList getArguments() throws IllegalAccessException, InvocationTargetException {
        e kVar;
        Annotation annotation = this.f34918a;
        Method[] declaredMethods = Ae.a.b(Ae.a.a(annotation)).getDeclaredMethods();
        Intrinsics.checkNotNullExpressionValue(declaredMethods, "getDeclaredMethods(...)");
        ArrayList arrayList = new ArrayList(declaredMethods.length);
        for (Method method : declaredMethods) {
            Object value = method.invoke(annotation, new Object[0]);
            Intrinsics.checkNotNullExpressionValue(value, "invoke(...)");
            We.e eVarI = We.e.i(method.getName());
            Intrinsics.checkNotNullParameter(value, "value");
            if (ReflectClassUtilKt.e(value.getClass())) {
                kVar = new o(eVarI, (Enum) value);
            } else if (value instanceof Annotation) {
                kVar = new f(eVarI, (Annotation) value);
            } else if (value instanceof Object[]) {
                kVar = new h(eVarI, (Object[]) value);
            } else {
                kVar = value instanceof Class ? new k(eVarI, (Class) value) : new q(eVarI, value);
            }
            arrayList.add(kVar);
        }
        return arrayList;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f34918a);
    }

    @NotNull
    public final String toString() {
        return d.class.getName() + ": " + this.f34918a;
    }

    @Override // Se.InterfaceC0730a
    public final j u() {
        return new j(Ae.a.b(Ae.a.a(this.f34918a)));
    }
}

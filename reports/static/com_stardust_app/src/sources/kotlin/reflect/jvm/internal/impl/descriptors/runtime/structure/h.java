package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReflectJavaAnnotationArguments.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nReflectJavaAnnotationArguments.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaAnnotationArguments.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaArrayAnnotationArgument\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,79:1\n11065#2:80\n11400#2,3:81\n*S KotlinDebug\n*F\n+ 1 ReflectJavaAnnotationArguments.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaArrayAnnotationArgument\n*L\n48#1:80\n48#1:81,3\n*E\n"})
public final class h extends e implements Se.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Object[] f34921b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(We.e eVar, @NotNull Object[] values) {
        super(eVar);
        Intrinsics.checkNotNullParameter(values, "values");
        this.f34921b = values;
    }

    @Override // Se.e
    @NotNull
    public final ArrayList e() {
        e kVar;
        Object[] objArr = this.f34921b;
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object value : objArr) {
            Intrinsics.checkNotNull(value);
            Intrinsics.checkNotNullParameter(value, "value");
            if (ReflectClassUtilKt.e(value.getClass())) {
                kVar = new o(null, (Enum) value);
            } else if (value instanceof Annotation) {
                kVar = new f(null, (Annotation) value);
            } else if (value instanceof Object[]) {
                kVar = new h(null, (Object[]) value);
            } else {
                kVar = value instanceof Class ? new k(null, (Class) value) : new q(null, value);
            }
            arrayList.add(kVar);
        }
        return arrayList;
    }
}

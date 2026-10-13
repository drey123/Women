package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.name.Name;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ReflectJavaAnnotationArguments.kt */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ReflectJavaAnnotationArgument implements JavaAnnotationArgument {

    @Nullable
    public final Name a;

    /* JADX INFO: compiled from: ReflectJavaAnnotationArguments.kt */
    public static final class Factory {
        @NotNull
        public static ReflectJavaAnnotationArgument a(@NotNull Object value, @Nullable Name name) {
            Intrinsics.checkNotNullParameter(value, "value");
            Class<?> cls = value.getClass();
            List<KClass<? extends Object>> list = ReflectClassUtilKt.a;
            Intrinsics.checkNotNullParameter(cls, "<this>");
            if (Enum.class.isAssignableFrom(cls)) {
                return new ReflectJavaEnumValueAnnotationArgument(name, (Enum) value);
            }
            if (value instanceof Annotation) {
                return new ReflectJavaAnnotationAsAnnotationArgument(name, (Annotation) value);
            }
            if (value instanceof Object[]) {
                return new ReflectJavaArrayAnnotationArgument(name, (Object[]) value);
            }
            return value instanceof Class ? new ReflectJavaClassObjectAnnotationArgument(name, (Class) value) : new ReflectJavaLiteralAnnotationArgument(value, name);
        }
    }

    public ReflectJavaAnnotationArgument(Name name) {
        this.a = name;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument
    @Nullable
    public final Name getName() {
        return this.a;
    }
}

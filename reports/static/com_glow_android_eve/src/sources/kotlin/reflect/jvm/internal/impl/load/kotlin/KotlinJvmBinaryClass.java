package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectAnnotationSource;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: KotlinJvmBinaryClass.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface KotlinJvmBinaryClass {

    /* JADX INFO: compiled from: KotlinJvmBinaryClass.kt */
    public interface AnnotationArgumentVisitor {
        void a();

        @Nullable
        AnnotationArgumentVisitor b(@NotNull ClassId classId, @Nullable Name name);

        void c(@Nullable Name name, @NotNull ClassId classId, @NotNull Name name2);

        void d(@Nullable Name name, @NotNull ClassLiteralValue classLiteralValue);

        void e(@Nullable Object obj, @Nullable Name name);

        @Nullable
        AnnotationArrayArgumentVisitor f(@Nullable Name name);
    }

    /* JADX INFO: compiled from: KotlinJvmBinaryClass.kt */
    public interface AnnotationArrayArgumentVisitor {
        void a();

        @Nullable
        AnnotationArgumentVisitor b(@NotNull ClassId classId);

        void c(@Nullable Object obj);

        void d(@NotNull ClassId classId, @NotNull Name name);

        void e(@NotNull ClassLiteralValue classLiteralValue);
    }

    /* JADX INFO: compiled from: KotlinJvmBinaryClass.kt */
    public interface AnnotationVisitor {
        void a();

        @Nullable
        AnnotationArgumentVisitor b(@NotNull ClassId classId, @NotNull ReflectAnnotationSource reflectAnnotationSource);
    }

    void a(@NotNull AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1 abstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1);

    void b(@NotNull AnnotationVisitor annotationVisitor);

    @NotNull
    KotlinClassHeader c();

    @NotNull
    String getLocation();

    @NotNull
    ClassId h();
}

package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;
import kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.BitEncoding;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.name.SpecialNames;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ReflectKotlinClass.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class ReflectKotlinClass implements KotlinJvmBinaryClass {

    @NotNull
    public final Class<?> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final KotlinClassHeader f25923b;

    /* JADX INFO: compiled from: ReflectKotlinClass.kt */
    public static final class Factory {
        /* JADX WARN: Code duplicated, block: B:21:0x0059  */
        @Nullable
        public static ReflectKotlinClass a(@NotNull Class klass) {
            KotlinClassHeader kotlinClassHeader;
            Intrinsics.checkNotNullParameter(klass, "klass");
            ReadKotlinClassHeaderAnnotationVisitor readKotlinClassHeaderAnnotationVisitor = new ReadKotlinClassHeaderAnnotationVisitor();
            readKotlinClassHeaderAnnotationVisitor.a = null;
            readKotlinClassHeaderAnnotationVisitor.f26239b = null;
            readKotlinClassHeaderAnnotationVisitor.c = 0;
            readKotlinClassHeaderAnnotationVisitor.d = null;
            readKotlinClassHeaderAnnotationVisitor.f26240e = null;
            readKotlinClassHeaderAnnotationVisitor.f26241f = null;
            readKotlinClassHeaderAnnotationVisitor.g = null;
            readKotlinClassHeaderAnnotationVisitor.h = null;
            ReflectClassStructure.b(klass, readKotlinClassHeaderAnnotationVisitor);
            JvmMetadataVersion jvmMetadataVersion = JvmMetadataVersion.g;
            if (readKotlinClassHeaderAnnotationVisitor.g == null || readKotlinClassHeaderAnnotationVisitor.a == null) {
                kotlinClassHeader = null;
            } else {
                JvmMetadataVersion jvmMetadataVersion2 = new JvmMetadataVersion(readKotlinClassHeaderAnnotationVisitor.a, (readKotlinClassHeaderAnnotationVisitor.c & 8) != 0);
                if (jvmMetadataVersion2.b(jvmMetadataVersion)) {
                    KotlinClassHeader.Kind kind = readKotlinClassHeaderAnnotationVisitor.g;
                    if ((kind == KotlinClassHeader.Kind.CLASS || kind == KotlinClassHeader.Kind.FILE_FACADE || kind == KotlinClassHeader.Kind.MULTIFILE_CLASS_PART) && readKotlinClassHeaderAnnotationVisitor.d == null) {
                        kotlinClassHeader = null;
                    }
                } else {
                    readKotlinClassHeaderAnnotationVisitor.f26241f = readKotlinClassHeaderAnnotationVisitor.d;
                    readKotlinClassHeaderAnnotationVisitor.d = null;
                }
                String[] strArr = readKotlinClassHeaderAnnotationVisitor.h;
                if (strArr != null) {
                    BitEncoding.a(strArr);
                }
                kotlinClassHeader = new KotlinClassHeader(readKotlinClassHeaderAnnotationVisitor.g, jvmMetadataVersion2, readKotlinClassHeaderAnnotationVisitor.d, readKotlinClassHeaderAnnotationVisitor.f26241f, readKotlinClassHeaderAnnotationVisitor.f26240e, readKotlinClassHeaderAnnotationVisitor.f26239b, readKotlinClassHeaderAnnotationVisitor.c);
            }
            if (kotlinClassHeader == null) {
                return null;
            }
            return new ReflectKotlinClass(klass, kotlinClassHeader);
        }
    }

    public ReflectKotlinClass() {
        throw null;
    }

    public ReflectKotlinClass(Class cls, KotlinClassHeader kotlinClassHeader) {
        this.a = cls;
        this.f25923b = kotlinClassHeader;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass
    public final void a(@NotNull AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1 memberVisitor) {
        String str;
        String str2;
        String str3;
        Intrinsics.checkNotNullParameter(memberVisitor, "visitor");
        Class<?> klass = this.a;
        Intrinsics.checkNotNullParameter(klass, "klass");
        Intrinsics.checkNotNullParameter(memberVisitor, "memberVisitor");
        Method[] declaredMethods = klass.getDeclaredMethods();
        Intrinsics.checkNotNullExpressionValue(declaredMethods, "klass.declaredMethods");
        int length = declaredMethods.length;
        int i = 0;
        while (true) {
            str = "annotations";
            str2 = "sb.toString()";
            str3 = "parameterType";
            if (i >= length) {
                break;
            }
            Method method = declaredMethods[i];
            Name nameK = Name.k(method.getName());
            Intrinsics.checkNotNullExpressionValue(nameK, "identifier(method.name)");
            Intrinsics.checkNotNullExpressionValue(method, "method");
            Intrinsics.checkNotNullParameter(method, "method");
            StringBuilder sb = new StringBuilder("(");
            Class<?>[] parameterTypes = method.getParameterTypes();
            Intrinsics.checkNotNullExpressionValue(parameterTypes, "method.parameterTypes");
            for (Class<?> parameterType : parameterTypes) {
                Intrinsics.checkNotNullExpressionValue(parameterType, "parameterType");
                sb.append(ReflectClassUtilKt.b(parameterType));
            }
            sb.append(")");
            Class<?> returnType = method.getReturnType();
            Intrinsics.checkNotNullExpressionValue(returnType, "method.returnType");
            sb.append(ReflectClassUtilKt.b(returnType));
            String string = sb.toString();
            Intrinsics.checkNotNullExpressionValue(string, "sb.toString()");
            AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1.AnnotationVisitorForMethod annotationVisitorForMethodB = memberVisitor.b(nameK, string);
            Annotation[] declaredAnnotations = method.getDeclaredAnnotations();
            Intrinsics.checkNotNullExpressionValue(declaredAnnotations, "method.declaredAnnotations");
            for (Annotation annotation : declaredAnnotations) {
                Intrinsics.checkNotNullExpressionValue(annotation, "annotation");
                ReflectClassStructure.c(annotationVisitorForMethodB, annotation);
            }
            Annotation[][] parameterAnnotations = method.getParameterAnnotations();
            Intrinsics.checkNotNullExpressionValue(parameterAnnotations, "method.parameterAnnotations");
            Annotation[][] annotationArr = parameterAnnotations;
            int length2 = annotationArr.length;
            for (int i6 = 0; i6 < length2; i6++) {
                Annotation[] annotations = annotationArr[i6];
                Intrinsics.checkNotNullExpressionValue(annotations, "annotations");
                int length3 = annotations.length;
                int i7 = 0;
                while (i7 < length3) {
                    Annotation annotation2 = annotations[i7];
                    Class clsB = JvmClassMappingKt.b(JvmClassMappingKt.a(annotation2));
                    Method[] methodArr = declaredMethods;
                    ClassId classIdA = ReflectClassUtilKt.a(clsB);
                    int i8 = length;
                    Intrinsics.checkNotNullExpressionValue(annotation2, "annotation");
                    BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1 binaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1C = annotationVisitorForMethodB.c(i6, classIdA, new ReflectAnnotationSource(annotation2));
                    if (binaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1C != null) {
                        ReflectClassStructure.d(binaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1C, annotation2, clsB);
                    }
                    i7++;
                    declaredMethods = methodArr;
                    length = i8;
                }
            }
            annotationVisitorForMethodB.a();
            i++;
            declaredMethods = declaredMethods;
            length = length;
        }
        Constructor<?>[] declaredConstructors = klass.getDeclaredConstructors();
        Intrinsics.checkNotNullExpressionValue(declaredConstructors, "klass.declaredConstructors");
        int length4 = declaredConstructors.length;
        int i9 = 0;
        while (i9 < length4) {
            Constructor<?> constructor = declaredConstructors[i9];
            Name name = SpecialNames.f26524e;
            Intrinsics.checkNotNullExpressionValue(constructor, "constructor");
            Intrinsics.checkNotNullParameter(constructor, "constructor");
            StringBuilder sb2 = new StringBuilder("(");
            Class<?>[] parameterTypes2 = constructor.getParameterTypes();
            Intrinsics.checkNotNullExpressionValue(parameterTypes2, "constructor.parameterTypes");
            int length5 = parameterTypes2.length;
            int i10 = 0;
            while (i10 < length5) {
                Constructor<?>[] constructorArr = declaredConstructors;
                Class<?> cls = parameterTypes2[i10];
                Intrinsics.checkNotNullExpressionValue(cls, str3);
                sb2.append(ReflectClassUtilKt.b(cls));
                i10++;
                declaredConstructors = constructorArr;
            }
            Constructor<?>[] constructorArr2 = declaredConstructors;
            sb2.append(")V");
            String string2 = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string2, str2);
            AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1.AnnotationVisitorForMethod annotationVisitorForMethodB2 = memberVisitor.b(name, string2);
            Annotation[] declaredAnnotations2 = constructor.getDeclaredAnnotations();
            Intrinsics.checkNotNullExpressionValue(declaredAnnotations2, "constructor.declaredAnnotations");
            for (Annotation annotation3 : declaredAnnotations2) {
                Intrinsics.checkNotNullExpressionValue(annotation3, "annotation");
                ReflectClassStructure.c(annotationVisitorForMethodB2, annotation3);
            }
            Annotation[][] parameterAnnotations2 = constructor.getParameterAnnotations();
            Intrinsics.checkNotNullExpressionValue(parameterAnnotations2, "parameterAnnotations");
            if (!(parameterAnnotations2.length == 0)) {
                int length6 = constructor.getParameterTypes().length - parameterAnnotations2.length;
                int length7 = parameterAnnotations2.length;
                int i11 = 0;
                while (i11 < length7) {
                    Annotation[] annotationArr2 = parameterAnnotations2[i11];
                    Intrinsics.checkNotNullExpressionValue(annotationArr2, str);
                    int length8 = annotationArr2.length;
                    int i12 = length4;
                    int i13 = 0;
                    while (i13 < length8) {
                        Annotation[][] annotationArr3 = parameterAnnotations2;
                        Annotation annotation4 = annotationArr2[i13];
                        String str4 = str;
                        Class clsB2 = JvmClassMappingKt.b(JvmClassMappingKt.a(annotation4));
                        String str5 = str2;
                        int i14 = i11 + length6;
                        int i15 = length6;
                        ClassId classIdA2 = ReflectClassUtilKt.a(clsB2);
                        String str6 = str3;
                        Intrinsics.checkNotNullExpressionValue(annotation4, "annotation");
                        BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1 binaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1C2 = annotationVisitorForMethodB2.c(i14, classIdA2, new ReflectAnnotationSource(annotation4));
                        if (binaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1C2 != null) {
                            ReflectClassStructure.d(binaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1C2, annotation4, clsB2);
                        }
                        i13++;
                        parameterAnnotations2 = annotationArr3;
                        str2 = str5;
                        str = str4;
                        length6 = i15;
                        str3 = str6;
                    }
                    i11++;
                    length4 = i12;
                }
            }
            annotationVisitorForMethodB2.a();
            i9++;
            declaredConstructors = constructorArr2;
            length4 = length4;
            str2 = str2;
            str = str;
            str3 = str3;
        }
        Field[] declaredFields = klass.getDeclaredFields();
        Intrinsics.checkNotNullExpressionValue(declaredFields, "klass.declaredFields");
        for (Field field : declaredFields) {
            Name nameK2 = Name.k(field.getName());
            Intrinsics.checkNotNullExpressionValue(nameK2, "identifier(field.name)");
            Intrinsics.checkNotNullExpressionValue(field, "field");
            Intrinsics.checkNotNullParameter(field, "field");
            Class<?> type = field.getType();
            Intrinsics.checkNotNullExpressionValue(type, "field.type");
            AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1.MemberAnnotationVisitor memberAnnotationVisitorA = memberVisitor.a(nameK2, ReflectClassUtilKt.b(type));
            Annotation[] declaredAnnotations3 = field.getDeclaredAnnotations();
            Intrinsics.checkNotNullExpressionValue(declaredAnnotations3, "field.declaredAnnotations");
            for (Annotation annotation5 : declaredAnnotations3) {
                Intrinsics.checkNotNullExpressionValue(annotation5, "annotation");
                ReflectClassStructure.c(memberAnnotationVisitorA, annotation5);
            }
            memberAnnotationVisitorA.a();
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass
    public final void b(@NotNull KotlinJvmBinaryClass.AnnotationVisitor visitor) {
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        ReflectClassStructure.b(this.a, visitor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass
    @NotNull
    public final KotlinClassHeader c() {
        return this.f25923b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof ReflectKotlinClass) {
            if (Intrinsics.areEqual(this.a, ((ReflectKotlinClass) obj).a)) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass
    @NotNull
    public final String getLocation() {
        StringBuilder sb = new StringBuilder();
        String name = this.a.getName();
        Intrinsics.checkNotNullExpressionValue(name, "klass.name");
        sb.append(StringsKt.G(name, '.', '/'));
        sb.append(".class");
        return sb.toString();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass
    @NotNull
    public final ClassId h() {
        return ReflectClassUtilKt.a(this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @NotNull
    public final String toString() {
        return ReflectKotlinClass.class.getName() + ": " + this.a;
    }
}

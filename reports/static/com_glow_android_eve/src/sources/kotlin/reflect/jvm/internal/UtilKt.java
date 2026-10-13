package kotlin.reflect.jvm.internal;

import androidx.camera.video.AudioStats;
import androidx.compose.material3.internal.TextFieldImplKt;
import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference;
import kotlin.jvm.internal.RepeatableContainer;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KCallable;
import kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectAnnotationSource;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectJavaClassFinderKt;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeModuleData;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeSourceElementFactory;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotation;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaElement;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinarySourceElement;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: util.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001ai\u0010\u0010\u001a\u00028\u0001\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\b\b\u0001\u0010\u0003*\u00020\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\rH\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001a'\u0010\u0015\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00122\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u0013H\u0080\bø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016\"\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u0017*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u001b"}, d2 = {"Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;", "M", "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;", "D", "Ljava/lang/Class;", "moduleAnchor", "proto", "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;", "nameResolver", "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;", "typeTable", "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;", "metadataVersion", "Lkotlin/Function2;", "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;", "createDescriptor", "deserializeToDescriptor", "(Ljava/lang/Class;Lorg/jetbrains/kotlin/protobuf/MessageLite;Lorg/jetbrains/kotlin/metadata/deserialization/NameResolver;Lorg/jetbrains/kotlin/metadata/deserialization/TypeTable;Lorg/jetbrains/kotlin/metadata/deserialization/BinaryVersion;Lkotlin/jvm/functions/Function2;)Lorg/jetbrains/kotlin/descriptors/CallableDescriptor;", "R", "Lkotlin/Function0;", "block", "reflectionCall", "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;", "getInstanceReceiverParameter", "(Lorg/jetbrains/kotlin/descriptors/CallableDescriptor;)Lorg/jetbrains/kotlin/descriptors/ReceiverParameterDescriptor;", "instanceReceiverParameter", "kotlin-reflection"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class UtilKt {

    @NotNull
    public static final FqName a = new FqName("kotlin.jvm.JvmStatic");

    /* JADX INFO: compiled from: util.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[PrimitiveType.values().length];
            try {
                iArr[PrimitiveType.BOOLEAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PrimitiveType.CHAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PrimitiveType.BYTE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[PrimitiveType.SHORT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[PrimitiveType.INT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[PrimitiveType.FLOAT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[PrimitiveType.LONG.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[PrimitiveType.DOUBLE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            a = iArr;
        }
    }

    @Nullable
    public static final KCallableImpl<?> a(@Nullable Object obj) {
        KCallableImpl<?> kCallableImpl = obj instanceof KCallableImpl ? (KCallableImpl) obj : null;
        if (kCallableImpl != null) {
            return kCallableImpl;
        }
        KFunctionImpl kFunctionImplB = b(obj);
        return kFunctionImplB != null ? kFunctionImplB : c(obj);
    }

    @Nullable
    public static final KFunctionImpl b(@Nullable Object obj) {
        KFunctionImpl kFunctionImpl = obj instanceof KFunctionImpl ? (KFunctionImpl) obj : null;
        if (kFunctionImpl != null) {
            return kFunctionImpl;
        }
        FunctionReference functionReference = obj instanceof FunctionReference ? (FunctionReference) obj : null;
        KCallable kCallableCompute = functionReference != null ? functionReference.compute() : null;
        if (kCallableCompute instanceof KFunctionImpl) {
            return (KFunctionImpl) kCallableCompute;
        }
        return null;
    }

    @Nullable
    public static final KPropertyImpl<?> c(@Nullable Object obj) {
        KPropertyImpl<?> kPropertyImpl = obj instanceof KPropertyImpl ? (KPropertyImpl) obj : null;
        if (kPropertyImpl != null) {
            return kPropertyImpl;
        }
        PropertyReference propertyReference = obj instanceof PropertyReference ? (PropertyReference) obj : null;
        KCallable kCallableCompute = propertyReference != null ? propertyReference.compute() : null;
        if (kCallableCompute instanceof KPropertyImpl) {
            return (KPropertyImpl) kCallableCompute;
        }
        return null;
    }

    @NotNull
    public static final ArrayList d(@NotNull Annotated annotated) throws IllegalAccessException, InvocationTargetException {
        List listListOf;
        Intrinsics.checkNotNullParameter(annotated, "<this>");
        Annotations annotations = annotated.getAnnotations();
        ArrayList<Annotation> arrayList = new ArrayList();
        Iterator<AnnotationDescriptor> it2 = annotations.iterator();
        while (true) {
            Annotation annotationI = null;
            if (!it2.hasNext()) {
                break;
            }
            AnnotationDescriptor next = it2.next();
            SourceElement source = next.getSource();
            if (source instanceof ReflectAnnotationSource) {
                annotationI = ((ReflectAnnotationSource) source).f25922b;
            } else if (source instanceof RuntimeSourceElementFactory.RuntimeSourceElement) {
                ReflectJavaElement reflectJavaElement = ((RuntimeSourceElementFactory.RuntimeSourceElement) source).f25927b;
                ReflectJavaAnnotation reflectJavaAnnotation = reflectJavaElement instanceof ReflectJavaAnnotation ? (ReflectJavaAnnotation) reflectJavaElement : null;
                if (reflectJavaAnnotation != null) {
                    annotationI = reflectJavaAnnotation.a;
                }
            } else {
                annotationI = i(next);
            }
            if (annotationI != null) {
                arrayList.add(annotationI);
            }
        }
        if (arrayList.isEmpty()) {
            return arrayList;
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            if (Intrinsics.areEqual(JvmClassMappingKt.b(JvmClassMappingKt.a((Annotation) it3.next())).getSimpleName(), TextFieldImplKt.ContainerId)) {
                ArrayList arrayList2 = new ArrayList();
                for (Annotation annotation : arrayList) {
                    Class clsB = JvmClassMappingKt.b(JvmClassMappingKt.a(annotation));
                    if (!Intrinsics.areEqual(clsB.getSimpleName(), TextFieldImplKt.ContainerId) || clsB.getAnnotation(RepeatableContainer.class) == null) {
                        listListOf = CollectionsKt.listOf(annotation);
                    } else {
                        Object objInvoke = clsB.getDeclaredMethod("value", null).invoke(annotation, null);
                        Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.Array<out kotlin.Annotation>");
                        listListOf = ArraysKt.asList((Annotation[]) objInvoke);
                    }
                    CollectionsKt__MutableCollectionsKt.addAll(arrayList2, listListOf);
                }
                return arrayList2;
            }
        }
        return arrayList;
    }

    @Nullable
    public static final Object e(@NotNull Type type) {
        Intrinsics.checkNotNullParameter(type, "type");
        if (!(type instanceof Class) || !((Class) type).isPrimitive()) {
            return null;
        }
        if (Intrinsics.areEqual(type, Boolean.TYPE)) {
            return Boolean.FALSE;
        }
        if (Intrinsics.areEqual(type, Character.TYPE)) {
            return (char) 0;
        }
        if (Intrinsics.areEqual(type, Byte.TYPE)) {
            return (byte) 0;
        }
        if (Intrinsics.areEqual(type, Short.TYPE)) {
            return (short) 0;
        }
        if (Intrinsics.areEqual(type, Integer.TYPE)) {
            return 0;
        }
        if (Intrinsics.areEqual(type, Float.TYPE)) {
            return Float.valueOf(0.0f);
        }
        if (Intrinsics.areEqual(type, Long.TYPE)) {
            return 0L;
        }
        if (Intrinsics.areEqual(type, Double.TYPE)) {
            return Double.valueOf(AudioStats.AUDIO_AMPLITUDE_NONE);
        }
        if (Intrinsics.areEqual(type, Void.TYPE)) {
            throw new IllegalStateException("Parameter with void type is illegal");
        }
        throw new UnsupportedOperationException("Unknown primitive: " + type);
    }

    @NotNull
    public static final CallableDescriptor f(@NotNull Class moduleAnchor, @NotNull GeneratedMessageLite.ExtendableMessage proto, @NotNull NameResolver nameResolver, @NotNull TypeTable typeTable, @NotNull BinaryVersion metadataVersion, @NotNull Function2 createDescriptor) {
        List<ProtoBuf$TypeParameter> list;
        Intrinsics.checkNotNullParameter(moduleAnchor, "moduleAnchor");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        Intrinsics.checkNotNullParameter(createDescriptor, "createDescriptor");
        RuntimeModuleData runtimeModuleDataA = ModuleByClassLoaderKt.a(moduleAnchor);
        if (proto instanceof ProtoBuf$Function) {
            list = ((ProtoBuf$Function) proto).f26340j;
        } else {
            if (!(proto instanceof ProtoBuf$Property)) {
                throw new IllegalStateException(("Unsupported message: " + proto).toString());
            }
            list = ((ProtoBuf$Property) proto).f26364j;
        }
        List<ProtoBuf$TypeParameter> typeParameters = list;
        DeserializationComponents deserializationComponents = runtimeModuleDataA.a;
        ModuleDescriptor moduleDescriptor = deserializationComponents.f26736b;
        VersionRequirementTable versionRequirementTable = VersionRequirementTable.f26479b;
        Intrinsics.checkNotNullExpressionValue(typeParameters, "typeParameters");
        return (CallableDescriptor) createDescriptor.invoke(new MemberDeserializer(new DeserializationContext(deserializationComponents, nameResolver, moduleDescriptor, typeTable, versionRequirementTable, metadataVersion, null, null, typeParameters)), proto);
    }

    @Nullable
    public static final ReceiverParameterDescriptor g(@NotNull CallableDescriptor callableDescriptor) {
        Intrinsics.checkNotNullParameter(callableDescriptor, "<this>");
        if (callableDescriptor.G() == null) {
            return null;
        }
        DeclarationDescriptor declarationDescriptorD = callableDescriptor.d();
        Intrinsics.checkNotNull(declarationDescriptorD, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        return ((ClassDescriptor) declarationDescriptorD).E0();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Class<?> h(ClassLoader classLoader, ClassId classId, int i) {
        String str = JavaToKotlinClassMap.a;
        FqNameUnsafe fqNameUnsafeI = classId.b().i();
        Intrinsics.checkNotNullExpressionValue(fqNameUnsafeI, "kotlinClassId.asSingleFqName().toUnsafe()");
        ClassId classIdG = JavaToKotlinClassMap.g(fqNameUnsafeI);
        if (classIdG != null) {
            classId = classIdG;
        }
        String strB = classId.g().b();
        Intrinsics.checkNotNullExpressionValue(strB, "javaClassId.packageFqName.asString()");
        String strB2 = classId.h().b();
        Intrinsics.checkNotNullExpressionValue(strB2, "javaClassId.relativeClassName.asString()");
        if (Intrinsics.areEqual(strB, "kotlin")) {
            switch (strB2.hashCode()) {
                case -901856463:
                    if (strB2.equals("BooleanArray")) {
                        return boolean[].class;
                    }
                    break;
                case -763279523:
                    if (strB2.equals("ShortArray")) {
                        return short[].class;
                    }
                    break;
                case -755911549:
                    if (strB2.equals("CharArray")) {
                        return char[].class;
                    }
                    break;
                case -74930671:
                    if (strB2.equals("ByteArray")) {
                        return byte[].class;
                    }
                    break;
                case 22374632:
                    if (strB2.equals("DoubleArray")) {
                        return double[].class;
                    }
                    break;
                case 63537721:
                    if (strB2.equals("Array")) {
                        return Object[].class;
                    }
                    break;
                case 601811914:
                    if (strB2.equals("IntArray")) {
                        return int[].class;
                    }
                    break;
                case 948852093:
                    if (strB2.equals("FloatArray")) {
                        return float[].class;
                    }
                    break;
                case 2104330525:
                    if (strB2.equals("LongArray")) {
                        return long[].class;
                    }
                    break;
            }
        }
        StringBuilder sb = new StringBuilder();
        if (i > 0) {
            for (int i6 = 0; i6 < i; i6++) {
                sb.append("[");
            }
            sb.append("L");
        }
        if (strB.length() > 0) {
            sb.append(strB.concat("."));
        }
        sb.append(StringsKt.G(strB2, '.', '$'));
        if (i > 0) {
            sb.append(";");
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return ReflectJavaClassFinderKt.a(classLoader, string);
    }

    public static final Annotation i(AnnotationDescriptor annotationDescriptor) {
        ClassDescriptor classDescriptorD = DescriptorUtilsKt.d(annotationDescriptor);
        Class<?> clsJ = classDescriptorD != null ? j(classDescriptorD) : null;
        if (!(clsJ instanceof Class)) {
            clsJ = null;
        }
        if (clsJ == null) {
            return null;
        }
        Set<Map.Entry<Name, ConstantValue<?>>> setEntrySet = annotationDescriptor.a().entrySet();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it2 = setEntrySet.iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            Name name = (Name) entry.getKey();
            ConstantValue constantValue = (ConstantValue) entry.getValue();
            ClassLoader classLoader = clsJ.getClassLoader();
            Intrinsics.checkNotNullExpressionValue(classLoader, "annotationClass.classLoader");
            Object objK = k(constantValue, classLoader);
            Pair pair = objK != null ? TuplesKt.to(name.d(), objK) : null;
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        Map map = MapsKt.toMap(arrayList);
        Set setKeySet = map.keySet();
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(setKeySet));
        Iterator it3 = setKeySet.iterator();
        while (it3.hasNext()) {
            arrayList2.add(clsJ.getDeclaredMethod((String) it3.next(), null));
        }
        return (Annotation) AnnotationConstructorCallerKt.a(clsJ, map, arrayList2);
    }

    @Nullable
    public static final Class<?> j(@NotNull ClassDescriptor classDescriptor) {
        Intrinsics.checkNotNullParameter(classDescriptor, "<this>");
        SourceElement source = classDescriptor.getSource();
        Intrinsics.checkNotNullExpressionValue(source, "source");
        if (source instanceof KotlinJvmBinarySourceElement) {
            KotlinJvmBinaryClass kotlinJvmBinaryClass = ((KotlinJvmBinarySourceElement) source).f26225b;
            Intrinsics.checkNotNull(kotlinJvmBinaryClass, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.components.ReflectKotlinClass");
            return ((ReflectKotlinClass) kotlinJvmBinaryClass).a;
        }
        if (source instanceof RuntimeSourceElementFactory.RuntimeSourceElement) {
            ReflectJavaElement reflectJavaElement = ((RuntimeSourceElementFactory.RuntimeSourceElement) source).f25927b;
            Intrinsics.checkNotNull(reflectJavaElement, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.structure.ReflectJavaClass");
            return ((ReflectJavaClass) reflectJavaElement).a;
        }
        ClassId classIdF = DescriptorUtilsKt.f(classDescriptor);
        if (classIdF == null) {
            return null;
        }
        return h(ReflectClassUtilKt.d(classDescriptor.getClass()), classIdF, 0);
    }

    /* JADX WARN: Incorrect type for immutable var: ssa=boolean[], code=short[], for r8v16, types: [boolean[]] */
    /* JADX WARN: Incorrect type for immutable var: ssa=byte[], code=short[], for r8v18, types: [byte[]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v54, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v13, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r8v14, types: [java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r8v15, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r8v20, types: [int[]] */
    /* JADX WARN: Type inference failed for: r8v21, types: [float[]] */
    /* JADX WARN: Type inference failed for: r8v22, types: [long[]] */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24, types: [double[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object k(kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?> r7, java.lang.ClassLoader r8) {
        /*
            Method dump skipped, instruction units count: 696
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.UtilKt.k(kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue, java.lang.ClassLoader):java.lang.Object");
    }
}

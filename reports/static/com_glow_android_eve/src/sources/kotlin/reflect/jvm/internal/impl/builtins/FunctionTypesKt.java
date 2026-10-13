package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.BuiltInAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.IntValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.StringValue;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.DefaultTypeAttributeTranslator;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: functionTypes.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class FunctionTypesKt {
    /* JADX WARN: Multi-variable type inference failed */
    public static final int a(@NotNull KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "<this>");
        AnnotationDescriptor annotationDescriptorF = kotlinType.getAnnotations().f(StandardNames.FqNames.f25696q);
        if (annotationDescriptorF == null) {
            return 0;
        }
        ConstantValue constantValue = (ConstantValue) MapsKt.getValue(annotationDescriptorF.a(), StandardNames.d);
        Intrinsics.checkNotNull(constantValue, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue");
        return ((Number) ((IntValue) constantValue).a).intValue();
    }

    @NotNull
    public static final SimpleType b(@NotNull KotlinBuiltIns builtIns, @NotNull Annotations annotations, @Nullable KotlinType kotlinType, @NotNull List contextReceiverTypes, @NotNull List parameterTypes, @NotNull KotlinType returnType, boolean z2) {
        ClassDescriptor classDescriptorJ;
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(contextReceiverTypes, "contextReceiverTypes");
        Intrinsics.checkNotNullParameter(parameterTypes, "parameterTypes");
        Intrinsics.checkNotNullParameter(returnType, "returnType");
        Intrinsics.checkNotNullParameter(contextReceiverTypes, "contextReceiverTypes");
        Intrinsics.checkNotNullParameter(parameterTypes, "parameterTypes");
        Intrinsics.checkNotNullParameter(returnType, "returnType");
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        ArrayList arrayList = new ArrayList(contextReceiverTypes.size() + parameterTypes.size() + (kotlinType != null ? 1 : 0) + 1);
        List list = contextReceiverTypes;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(list));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList2.add(TypeUtilsKt.a((KotlinType) it2.next()));
        }
        arrayList.addAll(arrayList2);
        kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.a(arrayList, kotlinType != null ? TypeUtilsKt.a(kotlinType) : null);
        int i = 0;
        for (Object obj : parameterTypes) {
            int i6 = i + 1;
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            arrayList.add(TypeUtilsKt.a((KotlinType) obj));
            i = i6;
        }
        arrayList.add(TypeUtilsKt.a(returnType));
        int size = contextReceiverTypes.size() + parameterTypes.size() + (kotlinType != null ? 1 : 0);
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        if (z2) {
            classDescriptorJ = builtIns.v(size);
        } else {
            builtIns.getClass();
            Name name = StandardNames.a;
            classDescriptorJ = builtIns.j("Function" + size);
        }
        Intrinsics.checkNotNullExpressionValue(classDescriptorJ, "if (isSuspendFunction) b…tFunction(parameterCount)");
        if (kotlinType != null) {
            Intrinsics.checkNotNullParameter(annotations, "<this>");
            Intrinsics.checkNotNullParameter(builtIns, "builtIns");
            FqName fqName = StandardNames.FqNames.p;
            if (!annotations.b1(fqName)) {
                annotations = Annotations.Companion.a(CollectionsKt.plus(annotations, new BuiltInAnnotationDescriptor(builtIns, fqName, MapsKt.emptyMap())));
            }
        }
        if (!contextReceiverTypes.isEmpty()) {
            int size2 = contextReceiverTypes.size();
            Intrinsics.checkNotNullParameter(annotations, "<this>");
            Intrinsics.checkNotNullParameter(builtIns, "builtIns");
            FqName fqName2 = StandardNames.FqNames.f25696q;
            if (!annotations.b1(fqName2)) {
                annotations = Annotations.Companion.a(CollectionsKt.plus(annotations, new BuiltInAnnotationDescriptor(builtIns, fqName2, MapsKt.mapOf(TuplesKt.to(StandardNames.d, new IntValue(size2))))));
            }
        }
        Intrinsics.checkNotNullParameter(annotations, "<this>");
        return KotlinTypeFactory.d(DefaultTypeAttributeTranslator.a.a(annotations), classDescriptorJ, arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public static final Name c(@NotNull KotlinType kotlinType) {
        String str;
        Intrinsics.checkNotNullParameter(kotlinType, "<this>");
        AnnotationDescriptor annotationDescriptorF = kotlinType.getAnnotations().f(StandardNames.FqNames.r);
        if (annotationDescriptorF == null) {
            return null;
        }
        Object objSingleOrNull = CollectionsKt.singleOrNull(annotationDescriptorF.a().values());
        StringValue stringValue = objSingleOrNull instanceof StringValue ? (StringValue) objSingleOrNull : null;
        if (stringValue != null && (str = (String) stringValue.a) != null) {
            if (!Name.l(str)) {
                str = null;
            }
            if (str != null) {
                return Name.k(str);
            }
        }
        return null;
    }

    @NotNull
    public static final List<KotlinType> d(@NotNull KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "<this>");
        h(kotlinType);
        int iA = a(kotlinType);
        if (iA == 0) {
            return CollectionsKt.emptyList();
        }
        List<TypeProjection> listSubList = kotlinType.F0().subList(0, iA);
        ArrayList arrayList = new ArrayList(CollectionsKt.m(listSubList));
        Iterator<T> it2 = listSubList.iterator();
        while (it2.hasNext()) {
            KotlinType type = ((TypeProjection) it2.next()).getType();
            Intrinsics.checkNotNullExpressionValue(type, "it.type");
            arrayList.add(type);
        }
        return arrayList;
    }

    @Nullable
    public static final FunctionClassKind e(@NotNull ClassifierDescriptor classifierDescriptor) {
        Intrinsics.checkNotNullParameter(classifierDescriptor, "<this>");
        if (!(classifierDescriptor instanceof ClassDescriptor) || !KotlinBuiltIns.I(classifierDescriptor)) {
            return null;
        }
        FqNameUnsafe fqNameUnsafeH = DescriptorUtilsKt.h(classifierDescriptor);
        if (!fqNameUnsafeH.d() || fqNameUnsafeH.a.isEmpty()) {
            return null;
        }
        FunctionClassKind.Companion companion = FunctionClassKind.d;
        String className = fqNameUnsafeH.f().d();
        Intrinsics.checkNotNullExpressionValue(className, "shortName().asString()");
        FqName packageFqName = fqNameUnsafeH.g().e();
        Intrinsics.checkNotNullExpressionValue(packageFqName, "toSafe().parent()");
        companion.getClass();
        Intrinsics.checkNotNullParameter(className, "className");
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        FunctionClassKind.Companion.KindWithArity kindWithArityA = FunctionClassKind.Companion.a(className, packageFqName);
        if (kindWithArityA != null) {
            return kindWithArityA.a;
        }
        return null;
    }

    @Nullable
    public static final KotlinType f(@NotNull KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "<this>");
        h(kotlinType);
        if (kotlinType.getAnnotations().f(StandardNames.FqNames.p) == null) {
            return null;
        }
        return kotlinType.F0().get(a(kotlinType)).getType();
    }

    @NotNull
    public static final List<TypeProjection> g(@NotNull KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "<this>");
        h(kotlinType);
        List<TypeProjection> listF0 = kotlinType.F0();
        int iA = a(kotlinType);
        Intrinsics.checkNotNullParameter(kotlinType, "<this>");
        return listF0.subList(((!h(kotlinType) || kotlinType.getAnnotations().f(StandardNames.FqNames.p) == null) ? 0 : 1) + iA, listF0.size() - 1);
    }

    public static final boolean h(@NotNull KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "<this>");
        ClassifierDescriptor classifierDescriptorD = kotlinType.H0().d();
        if (classifierDescriptorD == null) {
            return false;
        }
        Intrinsics.checkNotNullParameter(classifierDescriptorD, "<this>");
        FunctionClassKind functionClassKindE = e(classifierDescriptorD);
        return functionClassKindE == FunctionClassKind.f25713e || functionClassKindE == FunctionClassKind.f25714f;
    }

    public static final boolean i(@NotNull KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "<this>");
        ClassifierDescriptor classifierDescriptorD = kotlinType.H0().d();
        return (classifierDescriptorD != null ? e(classifierDescriptorD) : null) == FunctionClassKind.f25714f;
    }
}

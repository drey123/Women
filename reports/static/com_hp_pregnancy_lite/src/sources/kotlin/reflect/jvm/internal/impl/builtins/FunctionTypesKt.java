package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionTypeKind;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionTypeKindExtractor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
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
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributesKt;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class FunctionTypesKt {
    public static final int a(KotlinType kotlinType) {
        Intrinsics.j(kotlinType, "<this>");
        AnnotationDescriptor annotationDescriptorU = kotlinType.getAnnotations().u(StandardNames.FqNames.D);
        if (annotationDescriptorU == null) {
            return 0;
        }
        ConstantValue constantValue = (ConstantValue) MapsKt.l(annotationDescriptorU.a(), StandardNames.q);
        Intrinsics.h(constantValue, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue");
        return ((Number) ((IntValue) constantValue).b()).intValue();
    }

    public static final SimpleType b(KotlinBuiltIns builtIns, Annotations annotations, KotlinType kotlinType, List contextReceiverTypes, List parameterTypes, List list, KotlinType returnType, boolean z) {
        Intrinsics.j(builtIns, "builtIns");
        Intrinsics.j(annotations, "annotations");
        Intrinsics.j(contextReceiverTypes, "contextReceiverTypes");
        Intrinsics.j(parameterTypes, "parameterTypes");
        Intrinsics.j(returnType, "returnType");
        List listG = g(kotlinType, contextReceiverTypes, parameterTypes, list, returnType, builtIns);
        ClassDescriptor classDescriptorF = f(builtIns, parameterTypes.size() + contextReceiverTypes.size() + (kotlinType == null ? 0 : 1), z);
        if (kotlinType != null) {
            annotations = u(annotations, builtIns);
        }
        if (!contextReceiverTypes.isEmpty()) {
            annotations = t(annotations, builtIns, contextReceiverTypes.size());
        }
        return KotlinTypeFactory.h(TypeAttributesKt.b(annotations), classDescriptorF, listG);
    }

    public static final Name d(KotlinType kotlinType) {
        String str;
        Intrinsics.j(kotlinType, "<this>");
        AnnotationDescriptor annotationDescriptorU = kotlinType.getAnnotations().u(StandardNames.FqNames.E);
        if (annotationDescriptorU == null) {
            return null;
        }
        Object objX0 = CollectionsKt.X0(annotationDescriptorU.a().values());
        StringValue stringValue = objX0 instanceof StringValue ? (StringValue) objX0 : null;
        if (stringValue != null && (str = (String) stringValue.b()) != null) {
            if (!Name.q(str)) {
                str = null;
            }
            if (str != null) {
                return Name.l(str);
            }
        }
        return null;
    }

    public static final List e(KotlinType kotlinType) {
        Intrinsics.j(kotlinType, "<this>");
        p(kotlinType);
        int iA = a(kotlinType);
        if (iA == 0) {
            return CollectionsKt.o();
        }
        List listSubList = kotlinType.F0().subList(0, iA);
        ArrayList arrayList = new ArrayList(CollectionsKt.z(listSubList, 10));
        Iterator it = listSubList.iterator();
        while (it.hasNext()) {
            arrayList.add(((TypeProjection) it.next()).getType());
        }
        return arrayList;
    }

    public static final ClassDescriptor f(KotlinBuiltIns builtIns, int i, boolean z) {
        Intrinsics.j(builtIns, "builtIns");
        ClassDescriptor classDescriptorY = z ? builtIns.Y(i) : builtIns.D(i);
        Intrinsics.g(classDescriptorY);
        return classDescriptorY;
    }

    public static final List g(KotlinType kotlinType, List contextReceiverTypes, List parameterTypes, List list, KotlinType returnType, KotlinBuiltIns builtIns) {
        Name name;
        Intrinsics.j(contextReceiverTypes, "contextReceiverTypes");
        Intrinsics.j(parameterTypes, "parameterTypes");
        Intrinsics.j(returnType, "returnType");
        Intrinsics.j(builtIns, "builtIns");
        int i = 0;
        ArrayList arrayList = new ArrayList(parameterTypes.size() + contextReceiverTypes.size() + (kotlinType != null ? 1 : 0) + 1);
        List list2 = contextReceiverTypes;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.z(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList2.add(TypeUtilsKt.e((KotlinType) it.next()));
        }
        arrayList.addAll(arrayList2);
        kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.a(arrayList, kotlinType != null ? TypeUtilsKt.e(kotlinType) : null);
        for (Object obj : parameterTypes) {
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt.y();
            }
            KotlinType kotlinTypeD = (KotlinType) obj;
            if (list == null || (name = (Name) list.get(i)) == null || name.o()) {
                name = null;
            }
            if (name != null) {
                FqName fqName = StandardNames.FqNames.E;
                Name name2 = StandardNames.m;
                String strH = name.h();
                Intrinsics.i(strH, "asString(...)");
                kotlinTypeD = TypeUtilsKt.D(kotlinTypeD, Annotations.B0.a(CollectionsKt.Q0(kotlinTypeD.getAnnotations(), new BuiltInAnnotationDescriptor(builtIns, fqName, MapsKt.f(TuplesKt.a(name2, new StringValue(strH))), false, 8, null))));
            }
            arrayList.add(TypeUtilsKt.e(kotlinTypeD));
            i = i2;
        }
        arrayList.add(TypeUtilsKt.e(returnType));
        return arrayList;
    }

    public static final FunctionTypeKind h(DeclarationDescriptor declarationDescriptor) {
        Intrinsics.j(declarationDescriptor, "<this>");
        if ((declarationDescriptor instanceof ClassDescriptor) && KotlinBuiltIns.C0(declarationDescriptor)) {
            return i(DescriptorUtilsKt.p(declarationDescriptor));
        }
        return null;
    }

    public static final FunctionTypeKind i(FqNameUnsafe fqNameUnsafe) {
        if (!fqNameUnsafe.f() || fqNameUnsafe.e()) {
            return null;
        }
        FunctionTypeKindExtractor functionTypeKindExtractorA = FunctionTypeKindExtractor.c.a();
        FqName fqNameD = fqNameUnsafe.m().d();
        String strH = fqNameUnsafe.j().h();
        Intrinsics.i(strH, "asString(...)");
        return functionTypeKindExtractorA.b(fqNameD, strH);
    }

    public static final FunctionTypeKind j(KotlinType kotlinType) {
        Intrinsics.j(kotlinType, "<this>");
        ClassifierDescriptor classifierDescriptorE = kotlinType.H0().e();
        if (classifierDescriptorE != null) {
            return h(classifierDescriptorE);
        }
        return null;
    }

    public static final KotlinType k(KotlinType kotlinType) {
        Intrinsics.j(kotlinType, "<this>");
        p(kotlinType);
        if (!s(kotlinType)) {
            return null;
        }
        return ((TypeProjection) kotlinType.F0().get(a(kotlinType))).getType();
    }

    public static final KotlinType l(KotlinType kotlinType) {
        Intrinsics.j(kotlinType, "<this>");
        p(kotlinType);
        KotlinType type = ((TypeProjection) CollectionsKt.G0(kotlinType.F0())).getType();
        Intrinsics.i(type, "getType(...)");
        return type;
    }

    public static final List m(KotlinType kotlinType) {
        Intrinsics.j(kotlinType, "<this>");
        p(kotlinType);
        List listF0 = kotlinType.F0();
        return listF0.subList(a(kotlinType) + (n(kotlinType) ? 1 : 0), listF0.size() - 1);
    }

    public static final boolean n(KotlinType kotlinType) {
        Intrinsics.j(kotlinType, "<this>");
        return p(kotlinType) && s(kotlinType);
    }

    public static final boolean o(DeclarationDescriptor declarationDescriptor) {
        Intrinsics.j(declarationDescriptor, "<this>");
        FunctionTypeKind functionTypeKindH = h(declarationDescriptor);
        return Intrinsics.e(functionTypeKindH, FunctionTypeKind.Function.f) || Intrinsics.e(functionTypeKindH, FunctionTypeKind.SuspendFunction.f);
    }

    public static final boolean p(KotlinType kotlinType) {
        Intrinsics.j(kotlinType, "<this>");
        ClassifierDescriptor classifierDescriptorE = kotlinType.H0().e();
        return classifierDescriptorE != null && o(classifierDescriptorE);
    }

    public static final boolean q(KotlinType kotlinType) {
        Intrinsics.j(kotlinType, "<this>");
        return Intrinsics.e(j(kotlinType), FunctionTypeKind.Function.f);
    }

    public static final boolean r(KotlinType kotlinType) {
        Intrinsics.j(kotlinType, "<this>");
        return Intrinsics.e(j(kotlinType), FunctionTypeKind.SuspendFunction.f);
    }

    public static final boolean s(KotlinType kotlinType) {
        return kotlinType.getAnnotations().u(StandardNames.FqNames.C) != null;
    }

    public static final Annotations t(Annotations annotations, KotlinBuiltIns builtIns, int i) {
        Intrinsics.j(annotations, "<this>");
        Intrinsics.j(builtIns, "builtIns");
        FqName fqName = StandardNames.FqNames.D;
        if (annotations.d2(fqName)) {
            return annotations;
        }
        return Annotations.B0.a(CollectionsKt.Q0(annotations, new BuiltInAnnotationDescriptor(builtIns, fqName, MapsKt.f(TuplesKt.a(StandardNames.q, new IntValue(i))), false, 8, null)));
    }

    public static final Annotations u(Annotations annotations, KotlinBuiltIns builtIns) {
        Intrinsics.j(annotations, "<this>");
        Intrinsics.j(builtIns, "builtIns");
        FqName fqName = StandardNames.FqNames.C;
        if (annotations.d2(fqName)) {
            return annotations;
        }
        return Annotations.B0.a(CollectionsKt.Q0(annotations, new BuiltInAnnotationDescriptor(builtIns, fqName, MapsKt.k(), false, 8, null)));
    }
}

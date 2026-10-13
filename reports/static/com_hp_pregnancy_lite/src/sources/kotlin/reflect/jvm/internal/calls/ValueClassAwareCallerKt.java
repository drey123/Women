package kotlin.reflect.jvm.internal.calls;

import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.jvm.internal.UtilKt;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.MultiFieldValueClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.ClassMapperLite;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutionKt;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000l\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a \u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0002\u001a\u0018\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a(\u0010\u000b\u001a\u00020\f*\u0006\u0012\u0002\b\u00030\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u001a9\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00130\u00042\u0006\u0010\b\u001a\u00020\t2\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0017\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00110\u0017¢\u0006\u0002\b\u0019H\u0002\u001a\f\u0010\u001a\u001a\u00020\u0011*\u00020\u0015H\u0002\u001a6\u0010\u001b\u001a\b\u0012\u0004\u0012\u0002H\u001c0\r\"\n\b\u0000\u0010\u001c*\u0004\u0018\u00010\u0015*\b\u0012\u0004\u0012\u0002H\u001c0\r2\u0006\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\u0010\u001a\u00020\u0011H\u0000\u001a\f\u0010\u001d\u001a\u00020\u0011*\u00020\tH\u0002\u001a\u0018\u0010\u001e\u001a\u00020\u0005*\u0006\u0012\u0002\b\u00030\u001f2\u0006\u0010\b\u001a\u00020\tH\u0000\u001a\u0018\u0010 \u001a\u00020\u0005*\u0006\u0012\u0002\b\u00030\u001f2\u0006\u0010\b\u001a\u00020\tH\u0002\u001a\u0012\u0010!\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u001f*\u00020\u0013H\u0002\u001a\u0014\u0010!\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u001f*\u0004\u0018\u00010\"H\u0000\u001a\u0018\u0010&\u001a\u0004\u0018\u00010'*\u0004\u0018\u00010'2\u0006\u0010\b\u001a\u00020\tH\u0000\"\u001a\u0010#\u001a\u0004\u0018\u00010\u0013*\u00020\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b$\u0010%¨\u0006("}, d2 = {"toJvmDescriptor", "", "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;", "getValueClassUnboxMethods", "", "Ljava/lang/reflect/Method;", "type", "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;", "descriptor", "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;", "getMfvcUnboxMethods", "checkParametersSize", "", "Lkotlin/reflect/jvm/internal/calls/Caller;", "expectedArgsSize", "", "isDefault", "", "makeKotlinParameterTypes", "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;", "member", "Ljava/lang/reflect/Member;", "isSpecificClass", "Lkotlin/Function1;", "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;", "Lkotlin/ExtensionFunctionType;", "acceptsBoxedReceiverParameter", "createValueClassAwareCallerIfNeeded", "M", "hasValueClassReceiver", "getInlineClassUnboxMethod", "Ljava/lang/Class;", "getBoxMethod", "toInlineClass", "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;", "expectedReceiverType", "getExpectedReceiverType", "(Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;)Lorg/jetbrains/kotlin/types/KotlinType;", "coerceToExpectedReceiverType", "", "kotlin-reflection"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ValueClassAwareCallerKt {
    public static final boolean a(Member member) {
        Class<?> declaringClass = member.getDeclaringClass();
        if (declaringClass == null) {
            return false;
        }
        return !JvmClassMappingKt.e(declaringClass).q();
    }

    public static final void g(Caller caller, int i, CallableMemberDescriptor callableMemberDescriptor, boolean z) {
        if (CallerKt.a(caller) == i) {
            return;
        }
        throw new KotlinReflectionInternalError("Inconsistent number of parameters in the descriptor and Java reflection object: " + CallerKt.a(caller) + " != " + i + "\nCalling: " + callableMemberDescriptor + "\nParameter types: " + caller.getE() + ")\nDefault: " + z);
    }

    public static final Object h(Object obj, CallableMemberDescriptor descriptor) {
        KotlinType kotlinTypeL;
        Class clsT;
        Method methodM;
        Intrinsics.j(descriptor, "descriptor");
        return (((descriptor instanceof PropertyDescriptor) && InlineClassesUtilsKt.e((VariableDescriptor) descriptor)) || (kotlinTypeL = l(descriptor)) == null || (clsT = t(kotlinTypeL)) == null || (methodM = m(clsT, descriptor)) == null) ? obj : methodM.invoke(obj, null);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0062  */
    /* JADX WARN: Code duplicated, block: B:23:0x006c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0086  */
    /* JADX WARN: Code duplicated, block: B:31:0x008e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0094 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:? A[LOOP:0: B:21:0x0066->B:37:?, LOOP_END, SYNTHETIC] */
    public static final Caller i(Caller caller, CallableMemberDescriptor descriptor, boolean z) {
        List list;
        Iterator it;
        KotlinType type;
        KotlinType returnType;
        Intrinsics.j(caller, "<this>");
        Intrinsics.j(descriptor, "descriptor");
        if (!InlineClassesUtilsKt.a(descriptor)) {
            List listS0 = descriptor.s0();
            Intrinsics.i(listS0, "getContextReceiverParameters(...)");
            List list2 = listS0;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                List listH = descriptor.h();
                Intrinsics.i(listH, "getValueParameters(...)");
                list = listH;
                if (!(list instanceof Collection)) {
                    it = list.iterator();
                    while (it.hasNext()) {
                        type = ((ValueParameterDescriptor) it.next()).getType();
                        Intrinsics.i(type, "getType(...)");
                        if (InlineClassesUtilsKt.h(type)) {
                        }
                    }
                    returnType = descriptor.getReturnType();
                    if (returnType != null) {
                    }
                }
                it = list.iterator();
                while (it.hasNext()) {
                    type = ((ValueParameterDescriptor) it.next()).getType();
                    Intrinsics.i(type, "getType(...)");
                    if (InlineClassesUtilsKt.h(type)) {
                    }
                }
                returnType = descriptor.getReturnType();
                if (returnType != null) {
                }
            }
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                KotlinType type2 = ((ReceiverParameterDescriptor) it2.next()).getType();
                Intrinsics.i(type2, "getType(...)");
                if (InlineClassesUtilsKt.h(type2)) {
                }
            }
            List listH2 = descriptor.h();
            Intrinsics.i(listH2, "getValueParameters(...)");
            list = listH2;
            if (!(list instanceof Collection) && list.isEmpty()) {
                returnType = descriptor.getReturnType();
                return returnType != null ? caller : caller;
            }
            it = list.iterator();
            while (it.hasNext()) {
                type = ((ValueParameterDescriptor) it.next()).getType();
                Intrinsics.i(type, "getType(...)");
                if (InlineClassesUtilsKt.h(type)) {
                }
            }
            returnType = descriptor.getReturnType();
            if ((returnType != null || !InlineClassesUtilsKt.c(returnType)) && !q(descriptor)) {
            }
        }
        return new ValueClassAwareCaller(descriptor, caller, z);
    }

    public static /* synthetic */ Caller j(Caller caller, CallableMemberDescriptor callableMemberDescriptor, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return i(caller, callableMemberDescriptor, z);
    }

    public static final Method k(Class cls, CallableMemberDescriptor callableMemberDescriptor) {
        try {
            Method declaredMethod = cls.getDeclaredMethod("box-impl", m(cls, callableMemberDescriptor).getReturnType());
            Intrinsics.g(declaredMethod);
            return declaredMethod;
        } catch (NoSuchMethodException unused) {
            throw new KotlinReflectionInternalError("No box method found in inline class: " + cls + " (calling " + callableMemberDescriptor + ')');
        }
    }

    public static final KotlinType l(CallableMemberDescriptor callableMemberDescriptor) {
        ReceiverParameterDescriptor receiverParameterDescriptorK = callableMemberDescriptor.K();
        ReceiverParameterDescriptor receiverParameterDescriptorG = callableMemberDescriptor.G();
        if (receiverParameterDescriptorK != null) {
            return receiverParameterDescriptorK.getType();
        }
        if (receiverParameterDescriptorG != null) {
            if (callableMemberDescriptor instanceof ConstructorDescriptor) {
                return receiverParameterDescriptorG.getType();
            }
            DeclarationDescriptor declarationDescriptorB = callableMemberDescriptor.b();
            ClassDescriptor classDescriptor = declarationDescriptorB instanceof ClassDescriptor ? (ClassDescriptor) declarationDescriptorB : null;
            if (classDescriptor != null) {
                return classDescriptor.n();
            }
        }
        return null;
    }

    public static final Method m(Class cls, CallableMemberDescriptor descriptor) {
        Intrinsics.j(cls, "<this>");
        Intrinsics.j(descriptor, "descriptor");
        try {
            Method declaredMethod = cls.getDeclaredMethod("unbox-impl", null);
            Intrinsics.g(declaredMethod);
            return declaredMethod;
        } catch (NoSuchMethodException unused) {
            throw new KotlinReflectionInternalError("No unbox method found in inline class: " + cls + " (calling " + descriptor + ')');
        }
    }

    public static final List n(SimpleType type) {
        Intrinsics.j(type, "type");
        List listO = o(TypeSubstitutionKt.a(type));
        if (listO == null) {
            return null;
        }
        List list = listO;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add("unbox-impl-" + ((String) it.next()));
        }
        ClassifierDescriptor classifierDescriptorE = type.H0().e();
        Intrinsics.h(classifierDescriptorE, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        Class clsQ = UtilKt.q((ClassDescriptor) classifierDescriptorE);
        Intrinsics.g(clsQ);
        ArrayList arrayList2 = new ArrayList(CollectionsKt.z(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(clsQ.getDeclaredMethod((String) it2.next(), null));
        }
        return arrayList2;
    }

    public static final List o(SimpleType simpleType) {
        Collection collectionE;
        if (!InlineClassesUtilsKt.i(simpleType)) {
            return null;
        }
        ClassifierDescriptor classifierDescriptorE = simpleType.H0().e();
        Intrinsics.h(classifierDescriptorE, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        MultiFieldValueClassRepresentation multiFieldValueClassRepresentationT = DescriptorUtilsKt.t((ClassDescriptor) classifierDescriptorE);
        Intrinsics.g(multiFieldValueClassRepresentationT);
        List<Pair> listC = multiFieldValueClassRepresentationT.c();
        ArrayList arrayList = new ArrayList();
        for (Pair pair : listC) {
            Name name = (Name) pair.component1();
            List listO = o((SimpleType) pair.component2());
            if (listO != null) {
                List list = listO;
                collectionE = new ArrayList(CollectionsKt.z(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    collectionE.add(name.j() + '-' + ((String) it.next()));
                }
            } else {
                collectionE = CollectionsKt.e(name.j());
            }
            CollectionsKt.E(arrayList, collectionE);
        }
        return arrayList;
    }

    public static final List p(SimpleType simpleType, CallableMemberDescriptor callableMemberDescriptor) {
        Method methodM;
        List listN = n(simpleType);
        if (listN != null) {
            return listN;
        }
        Class clsT = t(simpleType);
        if (clsT == null || (methodM = m(clsT, callableMemberDescriptor)) == null) {
            return null;
        }
        return CollectionsKt.e(methodM);
    }

    public static final boolean q(CallableMemberDescriptor callableMemberDescriptor) {
        KotlinType kotlinTypeL = l(callableMemberDescriptor);
        return kotlinTypeL != null && InlineClassesUtilsKt.h(kotlinTypeL);
    }

    public static final List r(CallableMemberDescriptor callableMemberDescriptor, Member member, Function1 function1) {
        ArrayList arrayList = new ArrayList();
        ReceiverParameterDescriptor receiverParameterDescriptorK = callableMemberDescriptor.K();
        KotlinType type = receiverParameterDescriptorK != null ? receiverParameterDescriptorK.getType() : null;
        if (type != null) {
            arrayList.add(type);
        } else if (callableMemberDescriptor instanceof ConstructorDescriptor) {
            ClassDescriptor classDescriptorY = ((ConstructorDescriptor) callableMemberDescriptor).Y();
            Intrinsics.i(classDescriptorY, "getConstructedClass(...)");
            if (classDescriptorY.w()) {
                DeclarationDescriptor declarationDescriptorB = classDescriptorY.b();
                Intrinsics.h(declarationDescriptorB, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                arrayList.add(((ClassDescriptor) declarationDescriptorB).n());
            }
        } else {
            DeclarationDescriptor declarationDescriptorB2 = callableMemberDescriptor.b();
            Intrinsics.i(declarationDescriptorB2, "getContainingDeclaration(...)");
            if ((declarationDescriptorB2 instanceof ClassDescriptor) && ((Boolean) function1.invoke(declarationDescriptorB2)).booleanValue()) {
                if (member == null || !a(member)) {
                    arrayList.add(((ClassDescriptor) declarationDescriptorB2).n());
                } else {
                    SimpleType simpleTypeN = ((ClassDescriptor) declarationDescriptorB2).n();
                    Intrinsics.i(simpleTypeN, "getDefaultType(...)");
                    arrayList.add(TypeUtilsKt.C(simpleTypeN));
                }
            }
        }
        List listH = callableMemberDescriptor.h();
        Intrinsics.i(listH, "getValueParameters(...)");
        Iterator it = listH.iterator();
        while (it.hasNext()) {
            arrayList.add(((ValueParameterDescriptor) it.next()).getType());
        }
        return arrayList;
    }

    public static final Class s(DeclarationDescriptor declarationDescriptor) {
        if (!(declarationDescriptor instanceof ClassDescriptor) || !InlineClassesUtilsKt.b(declarationDescriptor)) {
            return null;
        }
        ClassDescriptor classDescriptor = (ClassDescriptor) declarationDescriptor;
        Class clsQ = UtilKt.q(classDescriptor);
        if (clsQ != null) {
            return clsQ;
        }
        throw new KotlinReflectionInternalError("Class object for the class " + classDescriptor.getName() + " cannot be found (classId=" + DescriptorUtilsKt.n((ClassifierDescriptor) declarationDescriptor) + ')');
    }

    public static final Class t(KotlinType kotlinType) {
        Class clsS = s(kotlinType.H0().e());
        if (clsS == null) {
            return null;
        }
        if (!TypeUtils.l(kotlinType)) {
            return clsS;
        }
        KotlinType kotlinTypeK = InlineClassesUtilsKt.k(kotlinType);
        if (kotlinTypeK == null || TypeUtils.l(kotlinTypeK) || KotlinBuiltIns.t0(kotlinTypeK)) {
            return null;
        }
        return clsS;
    }

    public static final String u(ClassifierDescriptor classifierDescriptor) {
        Intrinsics.j(classifierDescriptor, "<this>");
        ClassId classIdN = DescriptorUtilsKt.n(classifierDescriptor);
        Intrinsics.g(classIdN);
        return ClassMapperLite.b(classIdN.b());
    }
}

package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedAnnotations;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.SpecialTypesKt;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionForAbsentTypeParameter;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributeTranslator;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class TypeDeserializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DeserializationContext f25309a;
    public final TypeDeserializer b;
    public final String c;
    public final String d;
    public final Function1 e;
    public final Function1 f;
    public final Map g;

    public TypeDeserializer(DeserializationContext c, TypeDeserializer typeDeserializer, List typeParameterProtos, String debugName, String containerPresentableName) {
        Map linkedHashMap;
        Intrinsics.j(c, "c");
        Intrinsics.j(typeParameterProtos, "typeParameterProtos");
        Intrinsics.j(debugName, "debugName");
        Intrinsics.j(containerPresentableName, "containerPresentableName");
        this.f25309a = c;
        this.b = typeDeserializer;
        this.c = debugName;
        this.d = containerPresentableName;
        this.e = c.h().g(new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TypeDeserializer f25310a;

            {
                this.f25310a = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return TypeDeserializer.f(this.f25310a, ((Number) obj).intValue());
            }
        });
        this.f = c.h().g(new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$$Lambda$1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TypeDeserializer f25311a;

            {
                this.f25311a = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return TypeDeserializer.v(this.f25311a, ((Number) obj).intValue());
            }
        });
        if (typeParameterProtos.isEmpty()) {
            linkedHashMap = MapsKt.k();
        } else {
            linkedHashMap = new LinkedHashMap();
            Iterator it = typeParameterProtos.iterator();
            int i = 0;
            while (it.hasNext()) {
                ProtoBuf.TypeParameter typeParameter = (ProtoBuf.TypeParameter) it.next();
                linkedHashMap.put(Integer.valueOf(typeParameter.getId()), new DeserializedTypeParameterDescriptor(this.f25309a, typeParameter, i));
                i++;
            }
        }
        this.g = linkedHashMap;
    }

    public static final int A(ProtoBuf.Type it) {
        Intrinsics.j(it, "it");
        return it.getArgumentCount();
    }

    public static final ClassifierDescriptor f(TypeDeserializer typeDeserializer, int i) {
        return typeDeserializer.g(i);
    }

    public static final List p(ProtoBuf.Type type, TypeDeserializer typeDeserializer) {
        List<ProtoBuf.Type.Argument> argumentList = type.getArgumentList();
        Intrinsics.i(argumentList, "getArgumentList(...)");
        List<ProtoBuf.Type.Argument> list = argumentList;
        ProtoBuf.Type typeK = ProtoTypeTableUtilKt.k(type, typeDeserializer.f25309a.j());
        List listP = typeK != null ? p(typeK, typeDeserializer) : null;
        if (listP == null) {
            listP = CollectionsKt.o();
        }
        return CollectionsKt.R0(list, listP);
    }

    public static /* synthetic */ SimpleType q(TypeDeserializer typeDeserializer, ProtoBuf.Type type, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        return typeDeserializer.o(type, z);
    }

    public static final List r(TypeDeserializer typeDeserializer, ProtoBuf.Type type) {
        return typeDeserializer.f25309a.c().d().c(type, typeDeserializer.f25309a.g());
    }

    public static final ClassifierDescriptor v(TypeDeserializer typeDeserializer, int i) {
        return typeDeserializer.i(i);
    }

    public static final ClassDescriptor y(final TypeDeserializer typeDeserializer, ProtoBuf.Type type, int i) {
        ClassId classIdA = NameResolverUtilKt.a(typeDeserializer.f25309a.g(), i);
        List listV = SequencesKt.V(SequencesKt.M(SequencesKt.n(type, new Function1(typeDeserializer) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$$Lambda$3

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TypeDeserializer f25313a;

            {
                this.f25313a = typeDeserializer;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return TypeDeserializer.z(this.f25313a, (ProtoBuf.Type) obj);
            }
        }), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$$Lambda$4
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return Integer.valueOf(TypeDeserializer.A((ProtoBuf.Type) obj));
            }
        }));
        int iX = SequencesKt.x(SequencesKt.n(classIdA, new PropertyReference1Impl() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1
            @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((ClassId) obj).e();
            }
        }));
        while (listV.size() < iX) {
            listV.add(0);
        }
        return typeDeserializer.f25309a.c().r().d(classIdA, listV);
    }

    public static final ProtoBuf.Type z(TypeDeserializer typeDeserializer, ProtoBuf.Type it) {
        Intrinsics.j(it, "it");
        return ProtoTypeTableUtilKt.k(it, typeDeserializer.f25309a.j());
    }

    public final ClassifierDescriptor g(int i) {
        ClassId classIdA = NameResolverUtilKt.a(this.f25309a.g(), i);
        return classIdA.i() ? this.f25309a.c().b(classIdA) : FindClassInModuleKt.c(this.f25309a.c().q(), classIdA);
    }

    public final SimpleType h(int i) {
        if (NameResolverUtilKt.a(this.f25309a.g(), i).i()) {
            return this.f25309a.c().o().a();
        }
        return null;
    }

    public final ClassifierDescriptor i(int i) {
        ClassId classIdA = NameResolverUtilKt.a(this.f25309a.g(), i);
        if (classIdA.i()) {
            return null;
        }
        return FindClassInModuleKt.f(this.f25309a.c().q(), classIdA);
    }

    public final SimpleType j(KotlinType kotlinType, KotlinType kotlinType2) {
        KotlinBuiltIns kotlinBuiltInsO = TypeUtilsKt.o(kotlinType);
        Annotations annotations = kotlinType.getAnnotations();
        KotlinType kotlinTypeK = FunctionTypesKt.k(kotlinType);
        List listE = FunctionTypesKt.e(kotlinType);
        List listM0 = CollectionsKt.m0(FunctionTypesKt.m(kotlinType), 1);
        ArrayList arrayList = new ArrayList(CollectionsKt.z(listM0, 10));
        Iterator it = listM0.iterator();
        while (it.hasNext()) {
            arrayList.add(((TypeProjection) it.next()).getType());
        }
        return FunctionTypesKt.b(kotlinBuiltInsO, annotations, kotlinTypeK, listE, arrayList, null, kotlinType2, true).L0(kotlinType.I0());
    }

    public final SimpleType k(TypeAttributes typeAttributes, TypeConstructor typeConstructor, List list, boolean z) {
        SimpleType simpleTypeL;
        int size;
        int size2 = typeConstructor.getParameters().size() - list.size();
        if (size2 != 0) {
            simpleTypeL = null;
            if (size2 == 1 && (size = list.size() - 1) >= 0) {
                TypeConstructor typeConstructorI = typeConstructor.k().Y(size).i();
                Intrinsics.i(typeConstructorI, "getTypeConstructor(...)");
                simpleTypeL = KotlinTypeFactory.k(typeAttributes, typeConstructorI, list, z, null, 16, null);
            }
        } else {
            simpleTypeL = l(typeAttributes, typeConstructor, list, z);
        }
        return simpleTypeL == null ? ErrorUtils.f25441a.f(ErrorTypeKind.INCONSISTENT_SUSPEND_FUNCTION, list, typeConstructor, new String[0]) : simpleTypeL;
    }

    public final SimpleType l(TypeAttributes typeAttributes, TypeConstructor typeConstructor, List list, boolean z) {
        SimpleType simpleTypeK = KotlinTypeFactory.k(typeAttributes, typeConstructor, list, z, null, 16, null);
        if (FunctionTypesKt.q(simpleTypeK)) {
            return t(simpleTypeK);
        }
        return null;
    }

    public final List m() {
        return CollectionsKt.m1(this.g.values());
    }

    public final TypeParameterDescriptor n(int i) {
        TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) this.g.get(Integer.valueOf(i));
        if (typeParameterDescriptor != null) {
            return typeParameterDescriptor;
        }
        TypeDeserializer typeDeserializer = this.b;
        if (typeDeserializer != null) {
            return typeDeserializer.n(i);
        }
        return null;
    }

    public final SimpleType o(final ProtoBuf.Type proto, boolean z) {
        SimpleType simpleTypeK;
        SimpleType simpleTypeJ;
        Intrinsics.j(proto, "proto");
        SimpleType simpleTypeH = proto.hasClassName() ? h(proto.getClassName()) : proto.hasTypeAliasName() ? h(proto.getTypeAliasName()) : null;
        if (simpleTypeH != null) {
            return simpleTypeH;
        }
        TypeConstructor typeConstructorX = x(proto);
        if (ErrorUtils.m(typeConstructorX.e())) {
            return ErrorUtils.f25441a.c(ErrorTypeKind.TYPE_FOR_ERROR_TYPE_CONSTRUCTOR, typeConstructorX, typeConstructorX.toString());
        }
        DeserializedAnnotations deserializedAnnotations = new DeserializedAnnotations(this.f25309a.h(), new Function0(this, proto) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$$Lambda$2

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TypeDeserializer f25312a;
            public final ProtoBuf.Type b;

            {
                this.f25312a = this;
                this.b = proto;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return TypeDeserializer.r(this.f25312a, this.b);
            }
        });
        TypeAttributes typeAttributesS = s(this.f25309a.c().v(), deserializedAnnotations, typeConstructorX, this.f25309a.e());
        List listP = p(proto, this);
        ArrayList arrayList = new ArrayList(CollectionsKt.z(listP, 10));
        int i = 0;
        for (Object obj : listP) {
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt.y();
            }
            List parameters = typeConstructorX.getParameters();
            Intrinsics.i(parameters, "getParameters(...)");
            arrayList.add(w((TypeParameterDescriptor) CollectionsKt.x0(parameters, i), (ProtoBuf.Type.Argument) obj));
            i = i2;
        }
        List listM1 = CollectionsKt.m1(arrayList);
        ClassifierDescriptor classifierDescriptorE = typeConstructorX.e();
        if (z && (classifierDescriptorE instanceof TypeAliasDescriptor)) {
            SimpleType simpleTypeC = KotlinTypeFactory.c((TypeAliasDescriptor) classifierDescriptorE, listM1);
            simpleTypeK = simpleTypeC.L0(KotlinTypeKt.b(simpleTypeC) || proto.getNullable()).N0(s(this.f25309a.c().v(), Annotations.B0.a(CollectionsKt.P0(deserializedAnnotations, simpleTypeC.getAnnotations())), typeConstructorX, this.f25309a.e()));
        } else if (Flags.f25101a.d(proto.getFlags()).booleanValue()) {
            simpleTypeK = k(typeAttributesS, typeConstructorX, listM1, proto.getNullable());
        } else {
            simpleTypeK = KotlinTypeFactory.k(typeAttributesS, typeConstructorX, listM1, proto.getNullable(), null, 16, null);
            if (Flags.b.d(proto.getFlags()).booleanValue()) {
                DefinitelyNotNullType definitelyNotNullTypeC = DefinitelyNotNullType.Companion.c(DefinitelyNotNullType.d, simpleTypeK, true, false, 4, null);
                if (definitelyNotNullTypeC == null) {
                    throw new IllegalStateException(("null DefinitelyNotNullType for '" + simpleTypeK + '\'').toString());
                }
                simpleTypeK = definitelyNotNullTypeC;
            }
        }
        ProtoBuf.Type typeA = ProtoTypeTableUtilKt.a(proto, this.f25309a.j());
        return (typeA == null || (simpleTypeJ = SpecialTypesKt.j(simpleTypeK, o(typeA, false))) == null) ? simpleTypeK : simpleTypeJ;
    }

    public final TypeAttributes s(List list, Annotations annotations, TypeConstructor typeConstructor, DeclarationDescriptor declarationDescriptor) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((TypeAttributeTranslator) it.next()).a(annotations, typeConstructor, declarationDescriptor));
        }
        return TypeAttributes.b.j(CollectionsKt.B(arrayList));
    }

    public final SimpleType t(KotlinType kotlinType) {
        KotlinType type;
        TypeProjection typeProjection = (TypeProjection) CollectionsKt.I0(FunctionTypesKt.m(kotlinType));
        if (typeProjection == null || (type = typeProjection.getType()) == null) {
            return null;
        }
        ClassifierDescriptor classifierDescriptorE = type.H0().e();
        FqName fqNameO = classifierDescriptorE != null ? DescriptorUtilsKt.o(classifierDescriptorE) : null;
        if (type.F0().size() != 1 || (!Intrinsics.e(fqNameO, StandardNames.w) && !Intrinsics.e(fqNameO, TypeDeserializerKt.f25315a))) {
            return (SimpleType) kotlinType;
        }
        KotlinType type2 = ((TypeProjection) CollectionsKt.W0(type.F0())).getType();
        Intrinsics.i(type2, "getType(...)");
        DeclarationDescriptor declarationDescriptorE = this.f25309a.e();
        CallableDescriptor callableDescriptor = declarationDescriptorE instanceof CallableDescriptor ? (CallableDescriptor) declarationDescriptorE : null;
        return Intrinsics.e(callableDescriptor != null ? DescriptorUtilsKt.k(callableDescriptor) : null, SuspendFunctionTypeUtilKt.f25308a) ? j(kotlinType, type2) : j(kotlinType, type2);
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.c);
        if (this.b == null) {
            str = "";
        } else {
            str = ". Child of " + this.b.c;
        }
        sb.append(str);
        return sb.toString();
    }

    public final KotlinType u(ProtoBuf.Type proto) {
        Intrinsics.j(proto, "proto");
        if (!proto.hasFlexibleTypeCapabilitiesId()) {
            return o(proto, true);
        }
        String string = this.f25309a.g().getString(proto.getFlexibleTypeCapabilitiesId());
        SimpleType simpleTypeQ = q(this, proto, false, 2, null);
        ProtoBuf.Type typeF = ProtoTypeTableUtilKt.f(proto, this.f25309a.j());
        Intrinsics.g(typeF);
        return this.f25309a.c().m().a(proto, string, simpleTypeQ, q(this, typeF, false, 2, null));
    }

    public final TypeProjection w(TypeParameterDescriptor typeParameterDescriptor, ProtoBuf.Type.Argument argument) {
        if (argument.getProjection() == ProtoBuf.Type.Argument.Projection.STAR) {
            return typeParameterDescriptor == null ? new StarProjectionForAbsentTypeParameter(this.f25309a.c().q().k()) : new StarProjectionImpl(typeParameterDescriptor);
        }
        ProtoEnumFlags protoEnumFlags = ProtoEnumFlags.f25305a;
        ProtoBuf.Type.Argument.Projection projection = argument.getProjection();
        Intrinsics.i(projection, "getProjection(...)");
        Variance varianceC = protoEnumFlags.c(projection);
        ProtoBuf.Type typeQ = ProtoTypeTableUtilKt.q(argument, this.f25309a.j());
        return typeQ == null ? new TypeProjectionImpl(ErrorUtils.d(ErrorTypeKind.NO_RECORDED_TYPE, argument.toString())) : new TypeProjectionImpl(varianceC, u(typeQ));
    }

    public final TypeConstructor x(ProtoBuf.Type type) {
        ClassifierDescriptor classifierDescriptorY;
        Object next;
        if (type.hasClassName()) {
            classifierDescriptorY = (ClassifierDescriptor) this.e.invoke(Integer.valueOf(type.getClassName()));
            if (classifierDescriptorY == null) {
                classifierDescriptorY = y(this, type, type.getClassName());
            }
        } else if (type.hasTypeParameter()) {
            classifierDescriptorY = n(type.getTypeParameter());
            if (classifierDescriptorY == null) {
                return ErrorUtils.f25441a.e(ErrorTypeKind.CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER, String.valueOf(type.getTypeParameter()), this.d);
            }
        } else if (type.hasTypeParameterName()) {
            String string = this.f25309a.g().getString(type.getTypeParameterName());
            Iterator it = m().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.e(((TypeParameterDescriptor) next).getName().h(), string));
            classifierDescriptorY = (TypeParameterDescriptor) next;
            if (classifierDescriptorY == null) {
                return ErrorUtils.f25441a.e(ErrorTypeKind.CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME, string, this.f25309a.e().toString());
            }
        } else {
            if (!type.hasTypeAliasName()) {
                return ErrorUtils.f25441a.e(ErrorTypeKind.UNKNOWN_TYPE, new String[0]);
            }
            classifierDescriptorY = (ClassifierDescriptor) this.f.invoke(Integer.valueOf(type.getTypeAliasName()));
            if (classifierDescriptorY == null) {
                classifierDescriptorY = y(this, type, type.getTypeAliasName());
            }
        }
        TypeConstructor typeConstructorI = classifierDescriptorY.i();
        Intrinsics.i(typeConstructorI, "getTypeConstructor(...)");
        return typeConstructorI;
    }
}

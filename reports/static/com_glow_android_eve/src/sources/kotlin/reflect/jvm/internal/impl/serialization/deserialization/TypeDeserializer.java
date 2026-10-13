package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedAnnotations;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;
import kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.SpecialTypesKt;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionForAbsentTypeParameter;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributeTranslator;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionBase;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.sequences.SequencesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p051n4.a;

/* JADX INFO: compiled from: TypeDeserializer.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class TypeDeserializer {

    @NotNull
    public final DeserializationContext a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final TypeDeserializer f26768b;

    @NotNull
    public final String c;

    @NotNull
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final MemoizedFunctionToNullable f26769e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final MemoizedFunctionToNullable f26770f;

    @NotNull
    public final Map<Integer, TypeParameterDescriptor> g;

    public TypeDeserializer(@NotNull DeserializationContext c, @Nullable TypeDeserializer typeDeserializer, @NotNull List<ProtoBuf$TypeParameter> typeParameterProtos, @NotNull String debugName, @NotNull String containerPresentableName) {
        Map<Integer, TypeParameterDescriptor> linkedHashMap;
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(typeParameterProtos, "typeParameterProtos");
        Intrinsics.checkNotNullParameter(debugName, "debugName");
        Intrinsics.checkNotNullParameter(containerPresentableName, "containerPresentableName");
        this.a = c;
        this.f26768b = typeDeserializer;
        this.c = debugName;
        this.d = containerPresentableName;
        this.f26769e = c.a.a.f(new Function1<Integer, ClassifierDescriptor>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$classifierDescriptors$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final ClassifierDescriptor invoke(Integer num) {
                int iIntValue = num.intValue();
                DeserializationContext deserializationContext = this.f26771b.a;
                ClassId classIdA = NameResolverUtilKt.a(deserializationContext.f26742b, iIntValue);
                boolean z2 = classIdA.c;
                DeserializationComponents deserializationComponents = deserializationContext.a;
                return z2 ? deserializationComponents.b(classIdA) : FindClassInModuleKt.b(deserializationComponents.f26736b, classIdA);
            }
        });
        this.f26770f = c.a.a.f(new Function1<Integer, ClassifierDescriptor>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$typeAliasDescriptors$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final ClassifierDescriptor invoke(Integer num) {
                int iIntValue = num.intValue();
                DeserializationContext deserializationContext = this.f26773b.a;
                ClassId classId = NameResolverUtilKt.a(deserializationContext.f26742b, iIntValue);
                if (classId.c) {
                    return null;
                }
                ModuleDescriptor moduleDescriptor = deserializationContext.a.f26736b;
                Intrinsics.checkNotNullParameter(moduleDescriptor, "<this>");
                Intrinsics.checkNotNullParameter(classId, "classId");
                ClassifierDescriptor classifierDescriptorB = FindClassInModuleKt.b(moduleDescriptor, classId);
                if (classifierDescriptorB instanceof TypeAliasDescriptor) {
                    return (TypeAliasDescriptor) classifierDescriptorB;
                }
                return null;
            }
        });
        if (typeParameterProtos.isEmpty()) {
            linkedHashMap = MapsKt.emptyMap();
        } else {
            linkedHashMap = new LinkedHashMap<>();
            int i = 0;
            for (ProtoBuf$TypeParameter protoBuf$TypeParameter : typeParameterProtos) {
                linkedHashMap.put(Integer.valueOf(protoBuf$TypeParameter.f26414e), new DeserializedTypeParameterDescriptor(this.a, protoBuf$TypeParameter, i));
                i++;
            }
        }
        this.g = linkedHashMap;
    }

    public static SimpleType a(SimpleType simpleType, KotlinType kotlinType) {
        KotlinBuiltIns kotlinBuiltInsG = TypeUtilsKt.g(simpleType);
        Annotations annotations = simpleType.getAnnotations();
        KotlinType kotlinTypeF = FunctionTypesKt.f(simpleType);
        List<KotlinType> listD = FunctionTypesKt.d(simpleType);
        List listDropLast = CollectionsKt.dropLast(FunctionTypesKt.g(simpleType), 1);
        ArrayList arrayList = new ArrayList(CollectionsKt.m(listDropLast));
        Iterator it2 = listDropLast.iterator();
        while (it2.hasNext()) {
            arrayList.add(((TypeProjection) it2.next()).getType());
        }
        return FunctionTypesKt.b(kotlinBuiltInsG, annotations, kotlinTypeF, listD, arrayList, kotlinType, true).L0(simpleType.I0());
    }

    public static final List<ProtoBuf$Type.Argument> e(ProtoBuf$Type protoBuf$Type, TypeDeserializer typeDeserializer) {
        List<ProtoBuf$Type.Argument> argumentList = protoBuf$Type.f26389e;
        Intrinsics.checkNotNullExpressionValue(argumentList, "argumentList");
        List<ProtoBuf$Type.Argument> list = argumentList;
        ProtoBuf$Type protoBuf$TypeA = ProtoTypeTableUtilKt.a(protoBuf$Type, typeDeserializer.a.d);
        List<ProtoBuf$Type.Argument> listE = protoBuf$TypeA != null ? e(protoBuf$TypeA, typeDeserializer) : null;
        if (listE == null) {
            listE = CollectionsKt.emptyList();
        }
        return CollectionsKt.plus((Collection) list, (Iterable) listE);
    }

    public static TypeAttributes f(List list, Annotations annotations, TypeConstructor typeConstructor, DeclarationDescriptor declarationDescriptor) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list2));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList.add(((TypeAttributeTranslator) it2.next()).a(annotations));
        }
        List listFlatten = CollectionsKt.flatten(arrayList);
        TypeAttributes.c.getClass();
        return TypeAttributes.Companion.c(listFlatten);
    }

    public static final ClassDescriptor h(final TypeDeserializer typeDeserializer, ProtoBuf$Type protoBuf$Type, int i) {
        ClassId classIdA = NameResolverUtilKt.a(typeDeserializer.a.f26742b, i);
        ArrayList arrayListZ = SequencesKt.z(SequencesKt.t(SequencesKt.o(protoBuf$Type, new Function1<ProtoBuf$Type, ProtoBuf$Type>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final ProtoBuf$Type invoke(ProtoBuf$Type protoBuf$Type2) {
                ProtoBuf$Type it2 = protoBuf$Type2;
                Intrinsics.checkNotNullParameter(it2, "it");
                return ProtoTypeTableUtilKt.a(it2, this.f26775b.a.d);
            }
        }), TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$2.f26776b));
        int iD = SequencesKt.d(SequencesKt.o(classIdA, TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1.f26774b));
        while (arrayListZ.size() < iD) {
            arrayListZ.add(0);
        }
        return typeDeserializer.a.a.l.a(classIdA, arrayListZ);
    }

    @NotNull
    public final List<TypeParameterDescriptor> b() {
        return CollectionsKt.toList(this.g.values());
    }

    public final TypeParameterDescriptor c(int i) {
        TypeParameterDescriptor typeParameterDescriptor = this.g.get(Integer.valueOf(i));
        if (typeParameterDescriptor != null) {
            return typeParameterDescriptor;
        }
        TypeDeserializer typeDeserializer = this.f26768b;
        if (typeDeserializer != null) {
            return typeDeserializer.c(i);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x028e  */
    /* JADX WARN: Code duplicated, block: B:103:0x0291  */
    /* JADX WARN: Code duplicated, block: B:104:0x0294  */
    /* JADX WARN: Code duplicated, block: B:107:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:109:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:110:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:113:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:142:0x0349  */
    /* JADX WARN: Code duplicated, block: B:143:0x0356  */
    /* JADX WARN: Code duplicated, block: B:144:0x0359  */
    /* JADX WARN: Code duplicated, block: B:146:0x036c  */
    /* JADX WARN: Code duplicated, block: B:148:0x0373  */
    /* JADX WARN: Code duplicated, block: B:149:0x0375  */
    /* JADX WARN: Code duplicated, block: B:153:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:154:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:156:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:157:0x03af  */
    /* JADX WARN: Code duplicated, block: B:159:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:165:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:167:0x022f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:168:0x01c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x010c  */
    /* JADX WARN: Code duplicated, block: B:46:0x0136  */
    /* JADX WARN: Code duplicated, block: B:49:0x016e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0176  */
    /* JADX WARN: Code duplicated, block: B:54:0x0194 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x0196  */
    /* JADX WARN: Code duplicated, block: B:56:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:58:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:60:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:62:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:66:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:68:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:70:0x01df  */
    /* JADX WARN: Code duplicated, block: B:71:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:72:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:75:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:76:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:78:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:79:0x0203  */
    /* JADX WARN: Code duplicated, block: B:81:0x0206  */
    /* JADX WARN: Code duplicated, block: B:82:0x021a  */
    /* JADX WARN: Code duplicated, block: B:97:0x0271  */
    /* JADX WARN: Code duplicated, block: B:99:0x027d  */
    /* JADX WARN: Instruction removed from duplicated block: B:149:0x0375, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:68:0x01cb, please report this as an issue */
    @NotNull
    public final SimpleType d(@NotNull final ProtoBuf$Type proto, boolean z2) {
        TypeConstructor typeConstructor;
        ClassifierDescriptor classifierDescriptorH;
        Object next;
        DeserializationComponents deserializationComponents;
        TypeAttributes typeAttributesF;
        ArrayList arrayList;
        Iterator it2;
        int i;
        boolean zHasNext;
        TypeTable typeTable;
        List list;
        ProtoBuf$Type protoBuf$Type;
        SimpleType simpleTypeE;
        DefinitelyNotNullType definitelyNotNullTypeA;
        boolean z5;
        int size;
        ClassifierDescriptor classifierDescriptorD;
        FunctionClassKind functionClassKindE;
        TypeProjection typeProjection;
        KotlinType type;
        SimpleType simpleTypeA;
        int size2;
        int i6;
        ProtoBuf$Type protoBuf$TypeA;
        SimpleType simpleTypeC;
        ProtoBuf$Type.Argument argument;
        TypeParameterDescriptor typeParameterDescriptor;
        ProtoBuf$Type.Argument.Projection projection;
        int iOrdinal;
        Variance variance;
        int i7;
        ProtoBuf$Type protoBuf$TypeA2;
        TypeProjectionBase typeProjectionImpl;
        Intrinsics.checkNotNullParameter(proto, "proto");
        boolean zO = proto.o();
        DeserializationContext deserializationContext = this.a;
        if (zO) {
            if (NameResolverUtilKt.a(deserializationContext.f26742b, proto.f26391j).c) {
                deserializationContext.a.g.getClass();
            }
        } else if ((proto.d & 128) == 128) {
            if (NameResolverUtilKt.a(deserializationContext.f26742b, proto.m).c) {
                deserializationContext.a.g.getClass();
            }
        }
        if (proto.o()) {
            classifierDescriptorH = (ClassifierDescriptor) this.f26769e.invoke(Integer.valueOf(proto.f26391j));
            if (classifierDescriptorH == null) {
                classifierDescriptorH = h(this, proto, proto.f26391j);
            }
        } else {
            int i8 = proto.d;
            if ((i8 & 32) == 32) {
                classifierDescriptorH = c(proto.k);
                if (classifierDescriptorH == null) {
                    ErrorUtils errorUtils = ErrorUtils.a;
                    typeConstructor = ErrorUtils.d(ErrorTypeKind.p, String.valueOf(proto.k), this.d);
                }
            } else if ((i8 & 64) == 64) {
                String string = deserializationContext.f26742b.getString(proto.l);
                Iterator<T> it3 = b().iterator();
                do {
                    if (!it3.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it3.next();
                } while (!Intrinsics.areEqual(((TypeParameterDescriptor) next).getName().d(), string));
                TypeParameterDescriptor typeParameterDescriptor2 = (TypeParameterDescriptor) next;
                if (typeParameterDescriptor2 == null) {
                    ErrorUtils errorUtils2 = ErrorUtils.a;
                    typeConstructor = ErrorUtils.d(ErrorTypeKind.f26940q, string, deserializationContext.c.toString());
                } else {
                    classifierDescriptorH = typeParameterDescriptor2;
                }
            } else if ((i8 & 128) == 128) {
                classifierDescriptorH = (ClassifierDescriptor) this.f26770f.invoke(Integer.valueOf(proto.m));
                if (classifierDescriptorH == null) {
                    classifierDescriptorH = h(this, proto, proto.m);
                }
            } else {
                ErrorUtils errorUtils3 = ErrorUtils.a;
                typeConstructor = ErrorUtils.d(ErrorTypeKind.s, new String[0]);
            }
            if (ErrorUtils.f(typeConstructor.d())) {
                ErrorUtils errorUtils4 = ErrorUtils.a;
                ErrorTypeKind kind = ErrorTypeKind.f26944x;
                String[] formatParams = {typeConstructor.toString()};
                Intrinsics.checkNotNullParameter(kind, "kind");
                Intrinsics.checkNotNullParameter(typeConstructor, "typeConstructor");
                Intrinsics.checkNotNullParameter(formatParams, "formatParams");
                return ErrorUtils.e(kind, CollectionsKt.emptyList(), typeConstructor, (String[]) Arrays.copyOf(formatParams, 1));
            }
            DeserializedAnnotations deserializedAnnotations = new DeserializedAnnotations(deserializationContext.a.a, new Function0<List<? extends AnnotationDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$simpleType$annotations$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends AnnotationDescriptor> invoke() {
                    DeserializationContext deserializationContext2 = this.a;
                    return deserializationContext2.a.f26737e.c(proto, deserializationContext2.f26742b);
                }
            });
            deserializationComponents = deserializationContext.a;
            List<TypeAttributeTranslator> list2 = deserializationComponents.s;
            DeclarationDescriptor declarationDescriptor = deserializationContext.c;
            typeAttributesF = f(list2, deserializedAnnotations, typeConstructor, declarationDescriptor);
            List<ProtoBuf$Type.Argument> listE = e(proto, this);
            arrayList = new ArrayList(CollectionsKt.m(listE));
            it2 = listE.iterator();
            i = 0;
            while (true) {
                zHasNext = it2.hasNext();
                typeTable = deserializationContext.d;
                if (zHasNext) {
                    list = CollectionsKt.toList(arrayList);
                    ClassifierDescriptor classifierDescriptorD2 = typeConstructor.d();
                    if (z2 || !(classifierDescriptorD2 instanceof TypeAliasDescriptor)) {
                        if (a.o(Flags.a, proto.r, "SUSPEND_TYPE.get(proto.flags)")) {
                            z5 = proto.f26390f;
                            size = typeConstructor.getParameters().size() - list.size();
                            if (size == 0) {
                                SimpleType simpleTypeE2 = KotlinTypeFactory.e(typeAttributesF, typeConstructor, list, z5, null);
                                Intrinsics.checkNotNullParameter(simpleTypeE2, "<this>");
                                classifierDescriptorD = simpleTypeE2.H0().d();
                                if (classifierDescriptorD != null) {
                                    functionClassKindE = FunctionTypesKt.e(classifierDescriptorD);
                                } else {
                                    functionClassKindE = null;
                                }
                                if (functionClassKindE == FunctionClassKind.f25713e || (typeProjection = (TypeProjection) CollectionsKt.lastOrNull((List) FunctionTypesKt.g(simpleTypeE2))) == null || (type = typeProjection.getType()) == null) {
                                    simpleTypeA = null;
                                } else {
                                    ClassifierDescriptor classifierDescriptorD3 = type.H0().d();
                                    FqName fqNameG = classifierDescriptorD3 != null ? DescriptorUtilsKt.g(classifierDescriptorD3) : null;
                                    if (type.F0().size() == 1 && (Intrinsics.areEqual(fqNameG, StandardNames.f25671f) || Intrinsics.areEqual(fqNameG, TypeDeserializerKt.a))) {
                                        KotlinType type2 = ((TypeProjection) CollectionsKt.single((List) type.F0())).getType();
                                        Intrinsics.checkNotNullExpressionValue(type2, "continuationArgumentType.arguments.single().type");
                                        CallableDescriptor callableDescriptor = declarationDescriptor instanceof CallableDescriptor ? (CallableDescriptor) declarationDescriptor : null;
                                        simpleTypeA = Intrinsics.areEqual(callableDescriptor != null ? DescriptorUtilsKt.c(callableDescriptor) : null, SuspendFunctionTypeUtilKt.a) ? a(simpleTypeE2, type2) : a(simpleTypeE2, type2);
                                    } else {
                                        simpleTypeA = simpleTypeE2;
                                    }
                                }
                            } else if (size != 1 && (size2 = list.size() - 1) >= 0) {
                                TypeConstructor typeConstructorF = typeConstructor.i().v(size2).f();
                                Intrinsics.checkNotNullExpressionValue(typeConstructorF, "functionTypeConstructor.…on(arity).typeConstructor");
                                simpleTypeA = KotlinTypeFactory.e(typeAttributesF, typeConstructorF, list, z5, null);
                            } else {
                                simpleTypeA = null;
                            }
                            if (simpleTypeA == null) {
                                ErrorUtils errorUtils5 = ErrorUtils.a;
                                simpleTypeE = ErrorUtils.e(ErrorTypeKind.r, list, typeConstructor, new String[0]);
                            } else {
                                simpleTypeE = simpleTypeA;
                            }
                        } else {
                            protoBuf$Type = null;
                            simpleTypeE = KotlinTypeFactory.e(typeAttributesF, typeConstructor, list, proto.f26390f, null);
                            if (a.o(Flags.f26466b, proto.r, "DEFINITELY_NOT_NULL_TYPE.get(proto.flags)")) {
                                definitelyNotNullTypeA = DefinitelyNotNullType.Companion.a(simpleTypeE, true);
                                if (definitelyNotNullTypeA == null) {
                                    throw new IllegalStateException(("null DefinitelyNotNullType for '" + simpleTypeE + '\'').toString());
                                }
                                simpleTypeE = definitelyNotNullTypeA;
                            }
                        }
                        Intrinsics.checkNotNullParameter(proto, "<this>");
                        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
                        i6 = proto.d;
                        if ((i6 & 1024) == 1024) {
                            protoBuf$TypeA = proto.p;
                        } else if ((i6 & 2048) == 2048) {
                            protoBuf$TypeA = typeTable.a(proto.f26392q);
                        } else {
                            protoBuf$TypeA = protoBuf$Type;
                        }
                        if (protoBuf$TypeA != null && (simpleTypeC = SpecialTypesKt.c(simpleTypeE, d(protoBuf$TypeA, false))) != null) {
                            simpleTypeE = simpleTypeC;
                        }
                        if (proto.o()) {
                            deserializationComponents.r.a(NameResolverUtilKt.a(deserializationContext.f26742b, proto.f26391j), simpleTypeE);
                        }
                        return simpleTypeE;
                    }
                    SimpleType simpleTypeB = KotlinTypeFactory.b((TypeAliasDescriptor) classifierDescriptorD2, list);
                    TypeAttributes typeAttributesF2 = f(deserializationComponents.s, Annotations.Companion.a(CollectionsKt.plus((Iterable) deserializedAnnotations, (Iterable) simpleTypeB.getAnnotations())), typeConstructor, declarationDescriptor);
                    Intrinsics.checkNotNullParameter(simpleTypeB, "<this>");
                    simpleTypeE = simpleTypeB.L0(TypeUtils.g(simpleTypeB) || proto.f26390f).N0(typeAttributesF2);
                    protoBuf$Type = null;
                    Intrinsics.checkNotNullParameter(proto, "<this>");
                    Intrinsics.checkNotNullParameter(typeTable, "typeTable");
                    i6 = proto.d;
                    if ((i6 & 1024) == 1024) {
                        protoBuf$TypeA = proto.p;
                    } else if ((i6 & 2048) == 2048) {
                        protoBuf$TypeA = typeTable.a(proto.f26392q);
                    } else {
                        protoBuf$TypeA = protoBuf$Type;
                    }
                    if (protoBuf$TypeA != null) {
                        simpleTypeE = simpleTypeC;
                    }
                    if (proto.o()) {
                        deserializationComponents.r.a(NameResolverUtilKt.a(deserializationContext.f26742b, proto.f26391j), simpleTypeE);
                    }
                    return simpleTypeE;
                }
                Object next2 = it2.next();
                int i9 = i + 1;
                if (i < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                argument = (ProtoBuf$Type.Argument) next2;
                List<TypeParameterDescriptor> parameters = typeConstructor.getParameters();
                Iterator it4 = it2;
                Intrinsics.checkNotNullExpressionValue(parameters, "constructor.parameters");
                typeParameterDescriptor = (TypeParameterDescriptor) CollectionsKt.getOrNull(parameters, i);
                projection = argument.d;
                if (projection == ProtoBuf$Type.Argument.Projection.STAR) {
                    Intrinsics.checkNotNullExpressionValue(projection, "typeArgumentProto.projection");
                    Intrinsics.checkNotNullParameter(projection, "projection");
                    iOrdinal = projection.ordinal();
                    if (iOrdinal != 0) {
                        variance = Variance.f26900e;
                    } else if (iOrdinal != 1) {
                        variance = Variance.f26901f;
                    } else {
                        if (iOrdinal != 2) {
                            if (iOrdinal != 3) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw new IllegalArgumentException("Only IN, OUT and INV are supported. Actual argument: " + projection);
                        }
                        variance = Variance.d;
                    }
                    Intrinsics.checkNotNullParameter(argument, "<this>");
                    Intrinsics.checkNotNullParameter(typeTable, "typeTable");
                    i7 = argument.c;
                    if ((i7 & 2) == 2) {
                        protoBuf$TypeA2 = argument.f26396e;
                    } else if ((i7 & 4) == 4) {
                        protoBuf$TypeA2 = typeTable.a(argument.f26397f);
                    } else {
                        protoBuf$TypeA2 = null;
                    }
                    if (protoBuf$TypeA2 == null) {
                        typeProjectionImpl = new TypeProjectionImpl(ErrorUtils.c(ErrorTypeKind.f26933C, argument.toString()));
                    } else {
                        typeProjectionImpl = new TypeProjectionImpl(g(protoBuf$TypeA2), variance);
                    }
                } else if (typeParameterDescriptor == null) {
                    typeProjectionImpl = new StarProjectionForAbsentTypeParameter(deserializationComponents.f26736b.i());
                } else {
                    typeProjectionImpl = new StarProjectionImpl(typeParameterDescriptor);
                }
                arrayList.add(typeProjectionImpl);
                i = i9;
                it2 = it4;
            }
        }
        typeConstructor = classifierDescriptorH.f();
        Intrinsics.checkNotNullExpressionValue(typeConstructor, "classifier.typeConstructor");
        if (ErrorUtils.f(typeConstructor.d())) {
            ErrorUtils errorUtils6 = ErrorUtils.a;
            ErrorTypeKind kind2 = ErrorTypeKind.f26944x;
            String[] formatParams2 = {typeConstructor.toString()};
            Intrinsics.checkNotNullParameter(kind2, "kind");
            Intrinsics.checkNotNullParameter(typeConstructor, "typeConstructor");
            Intrinsics.checkNotNullParameter(formatParams2, "formatParams");
            return ErrorUtils.e(kind2, CollectionsKt.emptyList(), typeConstructor, (String[]) Arrays.copyOf(formatParams2, 1));
        }
        DeserializedAnnotations deserializedAnnotations2 = new DeserializedAnnotations(deserializationContext.a.a, new Function0<List<? extends AnnotationDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$simpleType$annotations$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends AnnotationDescriptor> invoke() {
                DeserializationContext deserializationContext2 = this.a;
                return deserializationContext2.a.f26737e.c(proto, deserializationContext2.f26742b);
            }
        });
        deserializationComponents = deserializationContext.a;
        List<TypeAttributeTranslator> list3 = deserializationComponents.s;
        DeclarationDescriptor declarationDescriptor2 = deserializationContext.c;
        typeAttributesF = f(list3, deserializedAnnotations2, typeConstructor, declarationDescriptor2);
        List<ProtoBuf$Type.Argument> listE2 = e(proto, this);
        arrayList = new ArrayList(CollectionsKt.m(listE2));
        it2 = listE2.iterator();
        i = 0;
        while (true) {
            zHasNext = it2.hasNext();
            typeTable = deserializationContext.d;
            if (zHasNext) {
                list = CollectionsKt.toList(arrayList);
                ClassifierDescriptor classifierDescriptorD4 = typeConstructor.d();
                if (z2) {
                    if (a.o(Flags.a, proto.r, "SUSPEND_TYPE.get(proto.flags)")) {
                        z5 = proto.f26390f;
                        size = typeConstructor.getParameters().size() - list.size();
                        if (size == 0) {
                            SimpleType simpleTypeE3 = KotlinTypeFactory.e(typeAttributesF, typeConstructor, list, z5, null);
                            Intrinsics.checkNotNullParameter(simpleTypeE3, "<this>");
                            classifierDescriptorD = simpleTypeE3.H0().d();
                            if (classifierDescriptorD != null) {
                                functionClassKindE = FunctionTypesKt.e(classifierDescriptorD);
                            } else {
                                functionClassKindE = null;
                            }
                            if (functionClassKindE == FunctionClassKind.f25713e) {
                                simpleTypeA = null;
                            } else {
                                simpleTypeA = null;
                            }
                        } else if (size != 1) {
                            simpleTypeA = null;
                        } else {
                            TypeConstructor typeConstructorF2 = typeConstructor.i().v(size2).f();
                            Intrinsics.checkNotNullExpressionValue(typeConstructorF2, "functionTypeConstructor.…on(arity).typeConstructor");
                            simpleTypeA = KotlinTypeFactory.e(typeAttributesF, typeConstructorF2, list, z5, null);
                        }
                        if (simpleTypeA == null) {
                            ErrorUtils errorUtils7 = ErrorUtils.a;
                            simpleTypeE = ErrorUtils.e(ErrorTypeKind.r, list, typeConstructor, new String[0]);
                        } else {
                            simpleTypeE = simpleTypeA;
                        }
                        protoBuf$Type = null;
                    } else {
                        protoBuf$Type = null;
                        simpleTypeE = KotlinTypeFactory.e(typeAttributesF, typeConstructor, list, proto.f26390f, null);
                        if (a.o(Flags.f26466b, proto.r, "DEFINITELY_NOT_NULL_TYPE.get(proto.flags)")) {
                            definitelyNotNullTypeA = DefinitelyNotNullType.Companion.a(simpleTypeE, true);
                            if (definitelyNotNullTypeA == null) {
                                throw new IllegalStateException(("null DefinitelyNotNullType for '" + simpleTypeE + '\'').toString());
                            }
                            simpleTypeE = definitelyNotNullTypeA;
                        }
                    }
                } else if (a.o(Flags.a, proto.r, "SUSPEND_TYPE.get(proto.flags)")) {
                    z5 = proto.f26390f;
                    size = typeConstructor.getParameters().size() - list.size();
                    if (size == 0) {
                        SimpleType simpleTypeE4 = KotlinTypeFactory.e(typeAttributesF, typeConstructor, list, z5, null);
                        Intrinsics.checkNotNullParameter(simpleTypeE4, "<this>");
                        classifierDescriptorD = simpleTypeE4.H0().d();
                        if (classifierDescriptorD != null) {
                            functionClassKindE = FunctionTypesKt.e(classifierDescriptorD);
                        } else {
                            functionClassKindE = null;
                        }
                        if (functionClassKindE == FunctionClassKind.f25713e) {
                            simpleTypeA = null;
                        } else {
                            simpleTypeA = null;
                        }
                    } else if (size != 1) {
                        simpleTypeA = null;
                    } else {
                        TypeConstructor typeConstructorF3 = typeConstructor.i().v(size2).f();
                        Intrinsics.checkNotNullExpressionValue(typeConstructorF3, "functionTypeConstructor.…on(arity).typeConstructor");
                        simpleTypeA = KotlinTypeFactory.e(typeAttributesF, typeConstructorF3, list, z5, null);
                    }
                    if (simpleTypeA == null) {
                        ErrorUtils errorUtils8 = ErrorUtils.a;
                        simpleTypeE = ErrorUtils.e(ErrorTypeKind.r, list, typeConstructor, new String[0]);
                    } else {
                        simpleTypeE = simpleTypeA;
                    }
                    protoBuf$Type = null;
                } else {
                    protoBuf$Type = null;
                    simpleTypeE = KotlinTypeFactory.e(typeAttributesF, typeConstructor, list, proto.f26390f, null);
                    if (a.o(Flags.f26466b, proto.r, "DEFINITELY_NOT_NULL_TYPE.get(proto.flags)")) {
                        definitelyNotNullTypeA = DefinitelyNotNullType.Companion.a(simpleTypeE, true);
                        if (definitelyNotNullTypeA == null) {
                            throw new IllegalStateException(("null DefinitelyNotNullType for '" + simpleTypeE + '\'').toString());
                        }
                        simpleTypeE = definitelyNotNullTypeA;
                    }
                }
                Intrinsics.checkNotNullParameter(proto, "<this>");
                Intrinsics.checkNotNullParameter(typeTable, "typeTable");
                i6 = proto.d;
                if ((i6 & 1024) == 1024) {
                    protoBuf$TypeA = proto.p;
                } else if ((i6 & 2048) == 2048) {
                    protoBuf$TypeA = typeTable.a(proto.f26392q);
                } else {
                    protoBuf$TypeA = protoBuf$Type;
                }
                if (protoBuf$TypeA != null) {
                    simpleTypeE = simpleTypeC;
                }
                if (proto.o()) {
                    deserializationComponents.r.a(NameResolverUtilKt.a(deserializationContext.f26742b, proto.f26391j), simpleTypeE);
                }
                return simpleTypeE;
            }
            Object next3 = it2.next();
            int i10 = i + 1;
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            argument = (ProtoBuf$Type.Argument) next3;
            List<TypeParameterDescriptor> parameters2 = typeConstructor.getParameters();
            Iterator it5 = it2;
            Intrinsics.checkNotNullExpressionValue(parameters2, "constructor.parameters");
            typeParameterDescriptor = (TypeParameterDescriptor) CollectionsKt.getOrNull(parameters2, i);
            projection = argument.d;
            if (projection == ProtoBuf$Type.Argument.Projection.STAR) {
                Intrinsics.checkNotNullExpressionValue(projection, "typeArgumentProto.projection");
                Intrinsics.checkNotNullParameter(projection, "projection");
                iOrdinal = projection.ordinal();
                if (iOrdinal != 0) {
                    variance = Variance.f26900e;
                } else if (iOrdinal != 1) {
                    variance = Variance.f26901f;
                } else {
                    if (iOrdinal != 2) {
                        if (iOrdinal != 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw new IllegalArgumentException("Only IN, OUT and INV are supported. Actual argument: " + projection);
                    }
                    variance = Variance.d;
                }
                Intrinsics.checkNotNullParameter(argument, "<this>");
                Intrinsics.checkNotNullParameter(typeTable, "typeTable");
                i7 = argument.c;
                if ((i7 & 2) == 2) {
                    protoBuf$TypeA2 = argument.f26396e;
                } else if ((i7 & 4) == 4) {
                    protoBuf$TypeA2 = typeTable.a(argument.f26397f);
                } else {
                    protoBuf$TypeA2 = null;
                }
                if (protoBuf$TypeA2 == null) {
                    typeProjectionImpl = new TypeProjectionImpl(ErrorUtils.c(ErrorTypeKind.f26933C, argument.toString()));
                } else {
                    typeProjectionImpl = new TypeProjectionImpl(g(protoBuf$TypeA2), variance);
                }
            } else if (typeParameterDescriptor == null) {
                typeProjectionImpl = new StarProjectionForAbsentTypeParameter(deserializationComponents.f26736b.i());
            } else {
                typeProjectionImpl = new StarProjectionImpl(typeParameterDescriptor);
            }
            arrayList.add(typeProjectionImpl);
            i = i10;
            it2 = it5;
        }
    }

    @NotNull
    public final KotlinType g(@NotNull ProtoBuf$Type proto) {
        ProtoBuf$Type protoBuf$TypeA;
        Intrinsics.checkNotNullParameter(proto, "proto");
        if (!((proto.d & 2) == 2)) {
            return d(proto, true);
        }
        DeserializationContext deserializationContext = this.a;
        String string = deserializationContext.f26742b.getString(proto.g);
        SimpleType simpleTypeD = d(proto, true);
        Intrinsics.checkNotNullParameter(proto, "<this>");
        TypeTable typeTable = deserializationContext.d;
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        int i = proto.d;
        if ((i & 4) == 4) {
            protoBuf$TypeA = proto.h;
        } else {
            protoBuf$TypeA = (i & 8) == 8 ? typeTable.a(proto.i) : null;
        }
        Intrinsics.checkNotNull(protoBuf$TypeA);
        return deserializationContext.a.f26739j.a(proto, string, simpleTypeD, d(protoBuf$TypeA, true));
    }

    @NotNull
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.c);
        TypeDeserializer typeDeserializer = this.f26768b;
        if (typeDeserializer == null) {
            str = "";
        } else {
            str = ". Child of " + typeDeserializer.c;
        }
        sb.append(str);
        return sb.toString();
    }
}

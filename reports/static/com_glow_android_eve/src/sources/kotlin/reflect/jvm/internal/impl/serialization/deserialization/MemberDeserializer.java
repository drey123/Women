package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DelegatedDescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion$EMPTY$1;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.FieldDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertySetterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ReceiverParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Modality;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedAnnotations;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedSimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.NonEmptyDeserializedAnnotations;
import kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import org.jetbrains.annotations.NotNull;
import p051n4.a;

/* JADX INFO: compiled from: MemberDeserializer.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class MemberDeserializer {

    @NotNull
    public final DeserializationContext a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final AnnotationDeserializer f26751b;

    public MemberDeserializer(@NotNull DeserializationContext c) {
        Intrinsics.checkNotNullParameter(c, "c");
        this.a = c;
        DeserializationComponents deserializationComponents = c.a;
        this.f26751b = new AnnotationDeserializer(deserializationComponents.f26736b, deserializationComponents.l);
    }

    public final ProtoContainer a(DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptor instanceof PackageFragmentDescriptor) {
            FqName fqNameC = ((PackageFragmentDescriptor) declarationDescriptor).c();
            DeserializationContext deserializationContext = this.a;
            return new ProtoContainer.Package(fqNameC, deserializationContext.f26742b, deserializationContext.d, deserializationContext.g);
        }
        if (declarationDescriptor instanceof DeserializedClassDescriptor) {
            return ((DeserializedClassDescriptor) declarationDescriptor).f26790x;
        }
        return null;
    }

    public final Annotations b(final MessageLite messageLite, int i, final AnnotatedCallableKind annotatedCallableKind) {
        return !Flags.c.e(i).booleanValue() ? Annotations.Companion.a : new NonEmptyDeserializedAnnotations(this.a.a.a, new Function0<List<? extends AnnotationDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$getAnnotations$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends AnnotationDescriptor> invoke() {
                MemberDeserializer memberDeserializer = this.f26752b;
                ProtoContainer protoContainerA = memberDeserializer.a(memberDeserializer.a.c);
                List<? extends AnnotationDescriptor> list = protoContainerA != null ? CollectionsKt.toList(memberDeserializer.a.a.f26737e.e(protoContainerA, messageLite, annotatedCallableKind)) : null;
                return list == null ? CollectionsKt.emptyList() : list;
            }
        });
    }

    public final Annotations c(final ProtoBuf$Property protoBuf$Property, final boolean z2) {
        return !Flags.c.e(protoBuf$Property.f26362e).booleanValue() ? Annotations.Companion.a : new NonEmptyDeserializedAnnotations(this.a.a.a, new Function0<List<? extends AnnotationDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$getPropertyFieldAnnotations$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends AnnotationDescriptor> invoke() {
                List<? extends AnnotationDescriptor> list;
                MemberDeserializer memberDeserializer = this.f26753b;
                ProtoContainer protoContainerA = memberDeserializer.a(memberDeserializer.a.c);
                if (protoContainerA != null) {
                    DeserializationContext deserializationContext = memberDeserializer.a;
                    boolean z5 = z2;
                    ProtoBuf$Property protoBuf$Property2 = protoBuf$Property;
                    list = z5 ? CollectionsKt.toList(deserializationContext.a.f26737e.k(protoContainerA, protoBuf$Property2)) : CollectionsKt.toList(deserializationContext.a.f26737e.i(protoContainerA, protoBuf$Property2));
                } else {
                    list = null;
                }
                return list == null ? CollectionsKt.emptyList() : list;
            }
        });
    }

    @NotNull
    public final DeserializedClassConstructorDescriptor d(@NotNull ProtoBuf$Constructor proto, boolean z2) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        DeserializationContext deserializationContext = this.a;
        DeclarationDescriptor declarationDescriptor = deserializationContext.c;
        Intrinsics.checkNotNull(declarationDescriptor, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        ClassDescriptor classDescriptor = (ClassDescriptor) declarationDescriptor;
        int i = proto.f26304e;
        AnnotatedCallableKind annotatedCallableKind = AnnotatedCallableKind.f26727b;
        DeserializedClassConstructorDescriptor deserializedClassConstructorDescriptor = new DeserializedClassConstructorDescriptor(classDescriptor, null, b(proto, i, annotatedCallableKind), z2, CallableMemberDescriptor.Kind.f25751b, proto, deserializationContext.f26742b, deserializationContext.d, deserializationContext.f26743e, deserializationContext.g, null);
        DeserializationContext deserializationContextA = deserializationContext.a(deserializedClassConstructorDescriptor, CollectionsKt.emptyList(), deserializationContext.f26742b, deserializationContext.d, deserializationContext.f26743e, deserializationContext.f26744f);
        List<ProtoBuf$ValueParameter> list = proto.f26305f;
        Intrinsics.checkNotNullExpressionValue(list, "proto.valueParameterList");
        deserializedClassConstructorDescriptor.Q0(deserializationContextA.i.h(list, proto, annotatedCallableKind), ProtoEnumFlagsUtilsKt.a(Flags.d.c(proto.f26304e)));
        deserializedClassConstructorDescriptor.N0(classDescriptor.m());
        deserializedClassConstructorDescriptor.s = classDescriptor.d0();
        deserializedClassConstructorDescriptor.f25860x = !Flags.n.e(proto.f26304e).booleanValue();
        return deserializedClassConstructorDescriptor;
    }

    @NotNull
    public final DeserializedSimpleFunctionDescriptor e(@NotNull ProtoBuf$Function proto) {
        int i;
        KotlinType kotlinTypeG;
        Intrinsics.checkNotNullParameter(proto, "proto");
        if ((proto.d & 1) == 1) {
            i = proto.f26338e;
        } else {
            int i6 = proto.f26339f;
            i = ((i6 >> 8) << 6) + (i6 & 63);
        }
        int i7 = i;
        AnnotatedCallableKind annotatedCallableKind = AnnotatedCallableKind.f26727b;
        Annotations annotationsB = b(proto, i7, annotatedCallableKind);
        Intrinsics.checkNotNullParameter(proto, "<this>");
        boolean zO = proto.o();
        Annotations$Companion$EMPTY$1 annotations$Companion$EMPTY$1 = Annotations.Companion.a;
        DeserializationContext deserializationContext = this.a;
        Annotations deserializedAnnotations = (zO || (proto.d & 64) == 64) ? new DeserializedAnnotations(deserializationContext.a.a, new MemberDeserializer$getReceiverParameterAnnotations$1(this, proto, annotatedCallableKind)) : annotations$Companion$EMPTY$1;
        FqName fqNameG = DescriptorUtilsKt.g(deserializationContext.c);
        int i8 = proto.g;
        NameResolver nameResolver = deserializationContext.f26742b;
        Annotations annotations = deserializedAnnotations;
        DeserializedSimpleFunctionDescriptor deserializedSimpleFunctionDescriptor = new DeserializedSimpleFunctionDescriptor(deserializationContext.c, null, annotationsB, NameResolverUtilKt.b(nameResolver, proto.g), ProtoEnumFlagsUtilsKt.b(Flags.o.c(i7)), proto, deserializationContext.f26742b, deserializationContext.d, Intrinsics.areEqual(fqNameG.c(NameResolverUtilKt.b(nameResolver, i8)), SuspendFunctionTypeUtilKt.a) ? VersionRequirementTable.f26479b : deserializationContext.f26743e, deserializationContext.g, null);
        List<ProtoBuf$TypeParameter> list = proto.f26340j;
        Intrinsics.checkNotNullExpressionValue(list, "proto.typeParameterList");
        DeserializationContext deserializationContextA = deserializationContext.a(deserializedSimpleFunctionDescriptor, list, deserializationContext.f26742b, deserializationContext.d, deserializationContext.f26743e, deserializationContext.f26744f);
        TypeTable typeTable = deserializationContext.d;
        ProtoBuf$Type protoBuf$TypeB = ProtoTypeTableUtilKt.b(proto, typeTable);
        TypeDeserializer typeDeserializer = deserializationContextA.h;
        ReceiverParameterDescriptorImpl receiverParameterDescriptorImplH = (protoBuf$TypeB == null || (kotlinTypeG = typeDeserializer.g(protoBuf$TypeB)) == null) ? null : DescriptorFactory.h(deserializedSimpleFunctionDescriptor, kotlinTypeG, annotations);
        DeclarationDescriptor declarationDescriptor = deserializationContext.c;
        ClassDescriptor classDescriptor = declarationDescriptor instanceof ClassDescriptor ? (ClassDescriptor) declarationDescriptor : null;
        ReceiverParameterDescriptor receiverParameterDescriptorE0 = classDescriptor != null ? classDescriptor.E0() : null;
        Intrinsics.checkNotNullParameter(proto, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        List<ProtoBuf$Type> list2 = proto.m;
        if (!(!list2.isEmpty())) {
            list2 = null;
        }
        if (list2 == null) {
            List<Integer> contextReceiverTypeIdList = proto.n;
            Intrinsics.checkNotNullExpressionValue(contextReceiverTypeIdList, "contextReceiverTypeIdList");
            List<Integer> list3 = contextReceiverTypeIdList;
            ArrayList arrayList = new ArrayList(CollectionsKt.m(list3));
            for (Integer it2 : list3) {
                Intrinsics.checkNotNullExpressionValue(it2, "it");
                arrayList.add(typeTable.a(it2.intValue()));
            }
            list2 = arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        int i9 = 0;
        for (Object obj : list2) {
            int i10 = i9 + 1;
            if (i9 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            ReceiverParameterDescriptorImpl receiverParameterDescriptorImplB = DescriptorFactory.b(deserializedSimpleFunctionDescriptor, typeDeserializer.g((ProtoBuf$Type) obj), null, annotations$Companion$EMPTY$1, i9);
            if (receiverParameterDescriptorImplB != null) {
                arrayList2.add(receiverParameterDescriptorImplB);
            }
            i9 = i10;
        }
        List<TypeParameterDescriptor> listB = typeDeserializer.b();
        List<ProtoBuf$ValueParameter> list4 = proto.p;
        Intrinsics.checkNotNullExpressionValue(list4, "proto.valueParameterList");
        deserializedSimpleFunctionDescriptor.S0(receiverParameterDescriptorImplH, receiverParameterDescriptorE0, arrayList2, listB, deserializationContextA.i.h(list4, proto, annotatedCallableKind), typeDeserializer.g(ProtoTypeTableUtilKt.c(proto, typeTable)), ProtoEnumFlags.a(Flags.f26467e.c(i7)), ProtoEnumFlagsUtilsKt.a(Flags.d.c(i7)), MapsKt.emptyMap());
        deserializedSimpleFunctionDescriptor.n = a.o(Flags.p, i7, "IS_OPERATOR.get(flags)");
        deserializedSimpleFunctionDescriptor.o = a.o(Flags.f26470q, i7, "IS_INFIX.get(flags)");
        deserializedSimpleFunctionDescriptor.p = a.o(Flags.f26471t, i7, "IS_EXTERNAL_FUNCTION.get(flags)");
        deserializedSimpleFunctionDescriptor.f25856q = a.o(Flags.r, i7, "IS_INLINE.get(flags)");
        deserializedSimpleFunctionDescriptor.r = a.o(Flags.s, i7, "IS_TAILREC.get(flags)");
        deserializedSimpleFunctionDescriptor.w = a.o(Flags.f26472u, i7, "IS_SUSPEND.get(flags)");
        deserializedSimpleFunctionDescriptor.s = a.o(Flags.f26473v, i7, "IS_EXPECT_FUNCTION.get(flags)");
        deserializedSimpleFunctionDescriptor.f25860x = !Flags.w.e(i7).booleanValue();
        deserializationContext.a.m.a(proto, deserializedSimpleFunctionDescriptor, typeTable, typeDeserializer);
        return deserializedSimpleFunctionDescriptor;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x00df  */
    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final DeserializedPropertyDescriptor f(@NotNull ProtoBuf$Property proto) {
        int i;
        final ProtoBuf$Property protoBuf$Property;
        Annotations deserializedAnnotations;
        MemberDeserializer memberDeserializer;
        Flags.BooleanFlagField booleanFlagField;
        Flags.FlagField<ProtoBuf$Modality> flagField;
        PropertyGetterDescriptorImpl propertyGetterDescriptorImpl;
        PropertySetterDescriptorImpl propertySetterDescriptorImplD;
        final MemberDeserializer memberDeserializer2;
        PropertyGetterDescriptorImpl propertyGetterDescriptorImplC;
        KotlinType kotlinTypeG;
        Intrinsics.checkNotNullParameter(proto, "proto");
        if ((proto.d & 1) == 1) {
            i = proto.f26362e;
        } else {
            int i6 = proto.f26363f;
            i = ((i6 >> 8) << 6) + (i6 & 63);
        }
        int i7 = i;
        DeserializationContext deserializationContext = this.a;
        final DeserializedPropertyDescriptor deserializedPropertyDescriptor = new DeserializedPropertyDescriptor(deserializationContext.c, null, b(proto, i7, AnnotatedCallableKind.c), ProtoEnumFlags.a(Flags.f26467e.c(i7)), ProtoEnumFlagsUtilsKt.a(Flags.d.c(i7)), a.o(Flags.f26474x, i7, "IS_VAR.get(flags)"), NameResolverUtilKt.b(deserializationContext.f26742b, proto.g), ProtoEnumFlagsUtilsKt.b(Flags.o.c(i7)), a.o(Flags.f26457B, i7, "IS_LATEINIT.get(flags)"), a.o(Flags.f26456A, i7, "IS_CONST.get(flags)"), a.o(Flags.f26459D, i7, "IS_EXTERNAL_PROPERTY.get(flags)"), a.o(Flags.E, i7, "IS_DELEGATED.get(flags)"), a.o(Flags.f26460F, i7, "IS_EXPECT_PROPERTY.get(flags)"), proto, deserializationContext.f26742b, deserializationContext.d, deserializationContext.f26743e, deserializationContext.g);
        List<ProtoBuf$TypeParameter> list = proto.f26364j;
        Intrinsics.checkNotNullExpressionValue(list, "proto.typeParameterList");
        DeserializationContext deserializationContextA = deserializationContext.a(deserializedPropertyDescriptor, list, deserializationContext.f26742b, deserializationContext.d, deserializationContext.f26743e, deserializationContext.f26744f);
        boolean zO = a.o(Flags.f26475y, i7, "HAS_GETTER.get(flags)");
        Annotations$Companion$EMPTY$1 annotations$Companion$EMPTY$1 = Annotations.Companion.a;
        AnnotatedCallableKind annotatedCallableKind = AnnotatedCallableKind.d;
        if (zO) {
            Intrinsics.checkNotNullParameter(proto, "<this>");
            if (proto.o() || (proto.d & 64) == 64) {
                StorageManager storageManager = deserializationContext.a.a;
                protoBuf$Property = proto;
                deserializedAnnotations = new DeserializedAnnotations(storageManager, new MemberDeserializer$getReceiverParameterAnnotations$1(this, protoBuf$Property, annotatedCallableKind));
            } else {
                protoBuf$Property = proto;
                deserializedAnnotations = annotations$Companion$EMPTY$1;
            }
        } else {
            protoBuf$Property = proto;
            deserializedAnnotations = annotations$Companion$EMPTY$1;
        }
        TypeTable typeTable = deserializationContext.d;
        ProtoBuf$Type protoBuf$TypeD = ProtoTypeTableUtilKt.d(protoBuf$Property, typeTable);
        TypeDeserializer typeDeserializer = deserializationContextA.h;
        KotlinType kotlinTypeG2 = typeDeserializer.g(protoBuf$TypeD);
        List<TypeParameterDescriptor> listB = typeDeserializer.b();
        DeclarationDescriptor declarationDescriptor = deserializationContext.c;
        ClassDescriptor classDescriptor = declarationDescriptor instanceof ClassDescriptor ? (ClassDescriptor) declarationDescriptor : null;
        ReceiverParameterDescriptor receiverParameterDescriptorE0 = classDescriptor != null ? classDescriptor.E0() : null;
        Intrinsics.checkNotNullParameter(protoBuf$Property, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        ProtoBuf$Type protoBuf$TypeA = proto.o() ? protoBuf$Property.k : (protoBuf$Property.d & 64) == 64 ? typeTable.a(protoBuf$Property.l) : null;
        ReceiverParameterDescriptorImpl receiverParameterDescriptorImplH = (protoBuf$TypeA == null || (kotlinTypeG = typeDeserializer.g(protoBuf$TypeA)) == null) ? null : DescriptorFactory.h(deserializedPropertyDescriptor, kotlinTypeG, deserializedAnnotations);
        Intrinsics.checkNotNullParameter(protoBuf$Property, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        List<ProtoBuf$Type> list2 = protoBuf$Property.m;
        if (!(!list2.isEmpty())) {
            list2 = null;
        }
        if (list2 == null) {
            List<Integer> contextReceiverTypeIdList = protoBuf$Property.n;
            Intrinsics.checkNotNullExpressionValue(contextReceiverTypeIdList, "contextReceiverTypeIdList");
            List<Integer> list3 = contextReceiverTypeIdList;
            ArrayList arrayList = new ArrayList(CollectionsKt.m(list3));
            for (Integer it2 : list3) {
                Intrinsics.checkNotNullExpressionValue(it2, "it");
                arrayList.add(typeTable.a(it2.intValue()));
            }
            list2 = arrayList;
        }
        List<ProtoBuf$Type> list4 = list2;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(list4));
        int i8 = 0;
        for (Object obj : list4) {
            int i9 = i8 + 1;
            if (i8 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            arrayList2.add(DescriptorFactory.b(deserializedPropertyDescriptor, typeDeserializer.g((ProtoBuf$Type) obj), null, annotations$Companion$EMPTY$1, i8));
            i8 = i9;
        }
        deserializedPropertyDescriptor.K0(kotlinTypeG2, listB, receiverParameterDescriptorE0, receiverParameterDescriptorImplH, arrayList2);
        Flags.BooleanFlagField booleanFlagField2 = Flags.c;
        boolean zO2 = a.o(booleanFlagField2, i7, "HAS_ANNOTATIONS.get(flags)");
        Flags.FlagField<ProtoBuf$Visibility> flagField2 = Flags.d;
        ProtoBuf$Visibility protoBuf$VisibilityC = flagField2.c(i7);
        Flags.FlagField<ProtoBuf$Modality> flagField3 = Flags.f26467e;
        ProtoBuf$Modality protoBuf$ModalityC = flagField3.c(i7);
        if (protoBuf$VisibilityC == null) {
            Flags.a(10);
            throw null;
        }
        if (protoBuf$ModalityC == null) {
            Flags.a(11);
            throw null;
        }
        int iD = flagField3.d(protoBuf$ModalityC) | (zO2 ? 1 << booleanFlagField2.a : 0) | flagField2.d(protoBuf$VisibilityC);
        Flags.BooleanFlagField booleanFlagField3 = Flags.f26463J;
        booleanFlagField3.getClass();
        Flags.BooleanFlagField booleanFlagField4 = Flags.f26464K;
        booleanFlagField4.getClass();
        Flags.BooleanFlagField booleanFlagField5 = Flags.f26465L;
        booleanFlagField5.getClass();
        SourceElement sourceElement = SourceElement.a;
        if (zO) {
            int i10 = (protoBuf$Property.d & 256) == 256 ? protoBuf$Property.f26365q : iD;
            boolean zO3 = a.o(booleanFlagField3, i10, "IS_NOT_DEFAULT.get(getterFlags)");
            boolean zO4 = a.o(booleanFlagField4, i10, "IS_EXTERNAL_ACCESSOR.get(getterFlags)");
            boolean zO5 = a.o(booleanFlagField5, i10, "IS_INLINE_ACCESSOR.get(getterFlags)");
            memberDeserializer = this;
            Annotations annotationsB = memberDeserializer.b(protoBuf$Property, i10, annotatedCallableKind);
            if (zO3) {
                booleanFlagField = booleanFlagField5;
                flagField = flagField3;
                propertyGetterDescriptorImplC = new PropertyGetterDescriptorImpl(deserializedPropertyDescriptor, annotationsB, ProtoEnumFlags.a(flagField3.c(i10)), ProtoEnumFlagsUtilsKt.a(flagField2.c(i10)), !zO3, zO4, zO5, deserializedPropertyDescriptor.getKind(), null, sourceElement);
            } else {
                booleanFlagField = booleanFlagField5;
                flagField = flagField3;
                propertyGetterDescriptorImplC = DescriptorFactory.c(deserializedPropertyDescriptor, annotationsB);
                Intrinsics.checkNotNullExpressionValue(propertyGetterDescriptorImplC, "{\n                Descri…nnotations)\n            }");
            }
            propertyGetterDescriptorImplC.H0(deserializedPropertyDescriptor.getReturnType());
            propertyGetterDescriptorImpl = propertyGetterDescriptorImplC;
        } else {
            memberDeserializer = this;
            iD = iD;
            booleanFlagField = booleanFlagField5;
            booleanFlagField4 = booleanFlagField4;
            booleanFlagField3 = booleanFlagField3;
            flagField = flagField3;
            flagField2 = flagField2;
            protoBuf$Property = protoBuf$Property;
            propertyGetterDescriptorImpl = null;
        }
        if (a.o(Flags.f26476z, i7, "HAS_SETTER.get(flags)")) {
            int i11 = (protoBuf$Property.d & 512) == 512 ? protoBuf$Property.r : iD;
            boolean zO6 = a.o(booleanFlagField3, i11, "IS_NOT_DEFAULT.get(setterFlags)");
            boolean zO7 = a.o(booleanFlagField4, i11, "IS_EXTERNAL_ACCESSOR.get(setterFlags)");
            boolean zO8 = a.o(booleanFlagField, i11, "IS_INLINE_ACCESSOR.get(setterFlags)");
            AnnotatedCallableKind annotatedCallableKind2 = AnnotatedCallableKind.f26728e;
            Annotations annotationsB2 = memberDeserializer.b(protoBuf$Property, i11, annotatedCallableKind2);
            if (zO6) {
                PropertySetterDescriptorImpl propertySetterDescriptorImpl = new PropertySetterDescriptorImpl(deserializedPropertyDescriptor, annotationsB2, ProtoEnumFlags.a(flagField.c(i11)), ProtoEnumFlagsUtilsKt.a(flagField2.c(i11)), !zO6, zO7, zO8, deserializedPropertyDescriptor.getKind(), null, sourceElement);
                ValueParameterDescriptor valueParameterDescriptor = (ValueParameterDescriptor) CollectionsKt.single((List) deserializationContextA.a(propertySetterDescriptorImpl, CollectionsKt.emptyList(), deserializationContextA.f26742b, deserializationContextA.d, deserializationContextA.f26743e, deserializationContextA.f26744f).i.h(CollectionsKt.listOf(protoBuf$Property.p), protoBuf$Property, annotatedCallableKind2));
                if (valueParameterDescriptor == null) {
                    PropertySetterDescriptorImpl.a0(6);
                    throw null;
                }
                propertySetterDescriptorImpl.n = valueParameterDescriptor;
                propertySetterDescriptorImplD = propertySetterDescriptorImpl;
            } else {
                propertySetterDescriptorImplD = DescriptorFactory.d(deserializedPropertyDescriptor, annotationsB2);
                Intrinsics.checkNotNullExpressionValue(propertySetterDescriptorImplD, "{\n                Descri…          )\n            }");
            }
        } else {
            propertySetterDescriptorImplD = null;
        }
        if (a.o(Flags.f26458C, i7, "HAS_CONSTANT.get(flags)")) {
            memberDeserializer2 = this;
            deserializedPropertyDescriptor.B0(null, new Function0<NullableLazyValue<? extends ConstantValue<?>>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$loadProperty$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final NullableLazyValue<? extends ConstantValue<?>> invoke() {
                    final MemberDeserializer memberDeserializer3 = this.f26755b;
                    StorageManager storageManager2 = memberDeserializer3.a.a.a;
                    final ProtoBuf$Property protoBuf$Property2 = protoBuf$Property;
                    final DeserializedPropertyDescriptor deserializedPropertyDescriptor2 = deserializedPropertyDescriptor;
                    return storageManager2.d(new Function0<ConstantValue<?>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$loadProperty$4.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final ConstantValue<?> invoke() {
                            MemberDeserializer memberDeserializer4 = memberDeserializer3;
                            ProtoContainer protoContainerA = memberDeserializer4.a(memberDeserializer4.a.c);
                            Intrinsics.checkNotNull(protoContainerA);
                            AnnotationAndConstantLoader<AnnotationDescriptor, ConstantValue<?>> annotationAndConstantLoader = memberDeserializer4.a.a.f26737e;
                            KotlinType returnType = deserializedPropertyDescriptor2.getReturnType();
                            Intrinsics.checkNotNullExpressionValue(returnType, "property.returnType");
                            return annotationAndConstantLoader.h(protoContainerA, protoBuf$Property2, returnType);
                        }
                    });
                }
            });
        } else {
            memberDeserializer2 = this;
        }
        DeclarationDescriptor declarationDescriptor2 = deserializationContext.c;
        ClassDescriptor classDescriptor2 = declarationDescriptor2 instanceof ClassDescriptor ? (ClassDescriptor) declarationDescriptor2 : null;
        if ((classDescriptor2 != null ? classDescriptor2.getKind() : null) == ClassKind.f25757f) {
            deserializedPropertyDescriptor.B0(null, new Function0<NullableLazyValue<? extends ConstantValue<?>>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$loadProperty$5
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final NullableLazyValue<? extends ConstantValue<?>> invoke() {
                    final MemberDeserializer memberDeserializer3 = this.f26757b;
                    StorageManager storageManager2 = memberDeserializer3.a.a.a;
                    final ProtoBuf$Property protoBuf$Property2 = protoBuf$Property;
                    final DeserializedPropertyDescriptor deserializedPropertyDescriptor2 = deserializedPropertyDescriptor;
                    return storageManager2.d(new Function0<ConstantValue<?>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$loadProperty$5.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final ConstantValue<?> invoke() {
                            MemberDeserializer memberDeserializer4 = memberDeserializer3;
                            ProtoContainer protoContainerA = memberDeserializer4.a(memberDeserializer4.a.c);
                            Intrinsics.checkNotNull(protoContainerA);
                            AnnotationAndConstantLoader<AnnotationDescriptor, ConstantValue<?>> annotationAndConstantLoader = memberDeserializer4.a.a.f26737e;
                            KotlinType returnType = deserializedPropertyDescriptor2.getReturnType();
                            Intrinsics.checkNotNullExpressionValue(returnType, "property.returnType");
                            return annotationAndConstantLoader.f(protoContainerA, protoBuf$Property2, returnType);
                        }
                    });
                }
            });
        }
        deserializedPropertyDescriptor.I0(propertyGetterDescriptorImpl, propertySetterDescriptorImplD, new FieldDescriptorImpl(memberDeserializer2.c(protoBuf$Property, false), deserializedPropertyDescriptor), new FieldDescriptorImpl(memberDeserializer2.c(protoBuf$Property, true), deserializedPropertyDescriptor));
        return deserializedPropertyDescriptor;
    }

    @NotNull
    public final DeserializedTypeAliasDescriptor g(@NotNull ProtoBuf$TypeAlias proto) {
        DeserializationContext deserializationContext;
        ProtoBuf$Type underlyingType;
        ProtoBuf$Type expandedType;
        Intrinsics.checkNotNullParameter(proto, "proto");
        List<ProtoBuf$Annotation> list = proto.l;
        Intrinsics.checkNotNullExpressionValue(list, "proto.annotationList");
        List<ProtoBuf$Annotation> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list2));
        Iterator<T> it2 = list2.iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            deserializationContext = this.a;
            if (!zHasNext) {
                break;
            }
            ProtoBuf$Annotation it3 = (ProtoBuf$Annotation) it2.next();
            Intrinsics.checkNotNullExpressionValue(it3, "it");
            arrayList.add(this.f26751b.a(it3, deserializationContext.f26742b));
        }
        Annotations annotationsA = Annotations.Companion.a(arrayList);
        DelegatedDescriptorVisibility delegatedDescriptorVisibilityA = ProtoEnumFlagsUtilsKt.a(Flags.d.c(proto.f26408e));
        DeserializedTypeAliasDescriptor deserializedTypeAliasDescriptor = new DeserializedTypeAliasDescriptor(deserializationContext.a.a, deserializationContext.c, annotationsA, NameResolverUtilKt.b(deserializationContext.f26742b, proto.f26409f), delegatedDescriptorVisibilityA, proto, deserializationContext.f26742b, deserializationContext.d, deserializationContext.f26743e, deserializationContext.g);
        List<ProtoBuf$TypeParameter> list3 = proto.g;
        Intrinsics.checkNotNullExpressionValue(list3, "proto.typeParameterList");
        TypeDeserializer typeDeserializer = deserializationContext.a(deserializedTypeAliasDescriptor, list3, deserializationContext.f26742b, deserializationContext.d, deserializationContext.f26743e, deserializationContext.f26744f).h;
        List<TypeParameterDescriptor> listB = typeDeserializer.b();
        Intrinsics.checkNotNullParameter(proto, "<this>");
        TypeTable typeTable = deserializationContext.d;
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        int i = proto.d;
        if ((i & 4) == 4) {
            underlyingType = proto.h;
            Intrinsics.checkNotNullExpressionValue(underlyingType, "underlyingType");
        } else {
            if ((i & 8) != 8) {
                throw new IllegalStateException("No underlyingType in ProtoBuf.TypeAlias".toString());
            }
            underlyingType = typeTable.a(proto.i);
        }
        SimpleType simpleTypeD = typeDeserializer.d(underlyingType, false);
        Intrinsics.checkNotNullParameter(proto, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        int i6 = proto.d;
        if ((i6 & 16) == 16) {
            expandedType = proto.f26410j;
            Intrinsics.checkNotNullExpressionValue(expandedType, "expandedType");
        } else {
            if ((i6 & 32) != 32) {
                throw new IllegalStateException("No expandedType in ProtoBuf.TypeAlias".toString());
            }
            expandedType = typeTable.a(proto.k);
        }
        deserializedTypeAliasDescriptor.F0(listB, simpleTypeD, typeDeserializer.d(expandedType, false));
        return deserializedTypeAliasDescriptor;
    }

    public final List<ValueParameterDescriptor> h(List<ProtoBuf$ValueParameter> list, final MessageLite messageLite, final AnnotatedCallableKind annotatedCallableKind) {
        Annotations nonEmptyDeserializedAnnotations;
        DeserializationContext deserializationContext = this.a;
        DeclarationDescriptor declarationDescriptor = deserializationContext.c;
        Intrinsics.checkNotNull(declarationDescriptor, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor");
        CallableDescriptor callableDescriptor = (CallableDescriptor) declarationDescriptor;
        DeclarationDescriptor declarationDescriptorD = callableDescriptor.d();
        Intrinsics.checkNotNullExpressionValue(declarationDescriptorD, "callableDescriptor.containingDeclaration");
        final ProtoContainer protoContainerA = a(declarationDescriptorD);
        List<ProtoBuf$ValueParameter> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list2));
        int i = 0;
        for (Object obj : list2) {
            int i6 = i + 1;
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            final ProtoBuf$ValueParameter protoBuf$ValueParameter = (ProtoBuf$ValueParameter) obj;
            int i7 = (protoBuf$ValueParameter.d & 1) == 1 ? protoBuf$ValueParameter.f26427e : 0;
            if (protoContainerA == null || !a.o(Flags.c, i7, "HAS_ANNOTATIONS.get(flags)")) {
                nonEmptyDeserializedAnnotations = Annotations.Companion.a;
            } else {
                final int i8 = i;
                nonEmptyDeserializedAnnotations = new NonEmptyDeserializedAnnotations(deserializationContext.a.a, new Function0<List<? extends AnnotationDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$valueParameters$1$annotations$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final List<? extends AnnotationDescriptor> invoke() {
                        return CollectionsKt.toList(this.f26759b.a.a.f26737e.a(protoContainerA, messageLite, annotatedCallableKind, i8, protoBuf$ValueParameter));
                    }
                });
            }
            Name nameB = NameResolverUtilKt.b(deserializationContext.f26742b, protoBuf$ValueParameter.f26428f);
            TypeTable typeTable = deserializationContext.d;
            ProtoBuf$Type protoBuf$TypeE = ProtoTypeTableUtilKt.e(protoBuf$ValueParameter, typeTable);
            TypeDeserializer typeDeserializer = deserializationContext.h;
            KotlinType kotlinTypeG = typeDeserializer.g(protoBuf$TypeE);
            boolean zO = a.o(Flags.f26461G, i7, "DECLARES_DEFAULT_VALUE.get(flags)");
            boolean zO2 = a.o(Flags.f26462H, i7, "IS_CROSSINLINE.get(flags)");
            Boolean boolE = Flags.I.e(i7);
            Intrinsics.checkNotNullExpressionValue(boolE, "IS_NOINLINE.get(flags)");
            boolean zBooleanValue = boolE.booleanValue();
            Intrinsics.checkNotNullParameter(protoBuf$ValueParameter, "<this>");
            Intrinsics.checkNotNullParameter(typeTable, "typeTable");
            int i9 = protoBuf$ValueParameter.d;
            ProtoBuf$Type protoBuf$TypeA = (i9 & 16) == 16 ? protoBuf$ValueParameter.i : (i9 & 32) == 32 ? typeTable.a(protoBuf$ValueParameter.f26429j) : null;
            KotlinType kotlinTypeG2 = protoBuf$TypeA != null ? typeDeserializer.g(protoBuf$TypeA) : null;
            SourceElement NO_SOURCE = SourceElement.a;
            Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
            ArrayList arrayList2 = arrayList;
            arrayList2.add(new ValueParameterDescriptorImpl(callableDescriptor, null, i, nonEmptyDeserializedAnnotations, nameB, kotlinTypeG, zO, zO2, zBooleanValue, kotlinTypeG2, NO_SOURCE));
            arrayList = arrayList2;
            i = i6;
        }
        return CollectionsKt.toList(arrayList);
    }
}

package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.FieldDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertySetterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable;
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
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class MemberDeserializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DeserializationContext f25294a;
    public final AnnotationDeserializer b;

    public MemberDeserializer(DeserializationContext c) {
        Intrinsics.j(c, "c");
        this.f25294a = c;
        this.b = new AnnotationDeserializer(c.c().q(), c.c().r());
    }

    public static final List D(MemberDeserializer memberDeserializer, ProtoContainer protoContainer, MessageLite messageLite, AnnotatedCallableKind annotatedCallableKind, int i, ProtoBuf.ValueParameter valueParameter) {
        return CollectionsKt.m1(memberDeserializer.f25294a.c().d().a(protoContainer, messageLite, annotatedCallableKind, i, valueParameter));
    }

    public static final List k(MemberDeserializer memberDeserializer, MessageLite messageLite, AnnotatedCallableKind annotatedCallableKind) {
        ProtoContainer protoContainerI = memberDeserializer.i(memberDeserializer.f25294a.e());
        List listM1 = protoContainerI != null ? CollectionsKt.m1(memberDeserializer.f25294a.c().d().e(protoContainerI, messageLite, annotatedCallableKind)) : null;
        return listM1 == null ? CollectionsKt.o() : listM1;
    }

    public static final List n(MemberDeserializer memberDeserializer, boolean z, ProtoBuf.Property property) {
        List listM1;
        ProtoContainer protoContainerI = memberDeserializer.i(memberDeserializer.f25294a.e());
        if (protoContainerI != null) {
            listM1 = z ? CollectionsKt.m1(memberDeserializer.f25294a.c().d().l(protoContainerI, property)) : CollectionsKt.m1(memberDeserializer.f25294a.c().d().j(protoContainerI, property));
        } else {
            listM1 = null;
        }
        return listM1 == null ? CollectionsKt.o() : listM1;
    }

    public static final List p(MemberDeserializer memberDeserializer, MessageLite messageLite, AnnotatedCallableKind annotatedCallableKind) {
        ProtoContainer protoContainerI = memberDeserializer.i(memberDeserializer.f25294a.e());
        List listK = protoContainerI != null ? memberDeserializer.f25294a.c().d().k(protoContainerI, messageLite, annotatedCallableKind) : null;
        return listK == null ? CollectionsKt.o() : listK;
    }

    public static /* synthetic */ PropertyDescriptor v(MemberDeserializer memberDeserializer, ProtoBuf.Property property, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return memberDeserializer.u(property, z);
    }

    public static final NullableLazyValue w(final MemberDeserializer memberDeserializer, final ProtoBuf.Property property, final DeserializedPropertyDescriptor deserializedPropertyDescriptor) {
        return memberDeserializer.f25294a.h().e(new Function0(memberDeserializer, property, deserializedPropertyDescriptor) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$$Lambda$6

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MemberDeserializer f25301a;
            public final ProtoBuf.Property b;
            public final DeserializedPropertyDescriptor c;

            {
                this.f25301a = memberDeserializer;
                this.b = property;
                this.c = deserializedPropertyDescriptor;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return MemberDeserializer.x(this.f25301a, this.b, this.c);
            }
        });
    }

    public static final ConstantValue x(MemberDeserializer memberDeserializer, ProtoBuf.Property property, DeserializedPropertyDescriptor deserializedPropertyDescriptor) {
        ProtoContainer protoContainerI = memberDeserializer.i(memberDeserializer.f25294a.e());
        Intrinsics.g(protoContainerI);
        AnnotationAndConstantLoader annotationAndConstantLoaderD = memberDeserializer.f25294a.c().d();
        KotlinType returnType = deserializedPropertyDescriptor.getReturnType();
        Intrinsics.i(returnType, "getReturnType(...)");
        return (ConstantValue) annotationAndConstantLoaderD.h(protoContainerI, property, returnType);
    }

    public static final NullableLazyValue y(final MemberDeserializer memberDeserializer, final ProtoBuf.Property property, final DeserializedPropertyDescriptor deserializedPropertyDescriptor) {
        return memberDeserializer.f25294a.h().e(new Function0(memberDeserializer, property, deserializedPropertyDescriptor) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$$Lambda$7

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MemberDeserializer f25302a;
            public final ProtoBuf.Property b;
            public final DeserializedPropertyDescriptor c;

            {
                this.f25302a = memberDeserializer;
                this.b = property;
                this.c = deserializedPropertyDescriptor;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return MemberDeserializer.z(this.f25302a, this.b, this.c);
            }
        });
    }

    public static final ConstantValue z(MemberDeserializer memberDeserializer, ProtoBuf.Property property, DeserializedPropertyDescriptor deserializedPropertyDescriptor) {
        ProtoContainer protoContainerI = memberDeserializer.i(memberDeserializer.f25294a.e());
        Intrinsics.g(protoContainerI);
        AnnotationAndConstantLoader annotationAndConstantLoaderD = memberDeserializer.f25294a.c().d();
        KotlinType returnType = deserializedPropertyDescriptor.getReturnType();
        Intrinsics.i(returnType, "getReturnType(...)");
        return (ConstantValue) annotationAndConstantLoaderD.f(protoContainerI, property, returnType);
    }

    public final TypeAliasDescriptor A(ProtoBuf.TypeAlias proto) {
        Intrinsics.j(proto, "proto");
        Annotations.Companion companion = Annotations.B0;
        List<ProtoBuf.Annotation> annotationList = proto.getAnnotationList();
        Intrinsics.i(annotationList, "getAnnotationList(...)");
        List<ProtoBuf.Annotation> list = annotationList;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
        for (ProtoBuf.Annotation annotation : list) {
            AnnotationDeserializer annotationDeserializer = this.b;
            Intrinsics.g(annotation);
            arrayList.add(annotationDeserializer.a(annotation, this.f25294a.g()));
        }
        DeserializedTypeAliasDescriptor deserializedTypeAliasDescriptor = new DeserializedTypeAliasDescriptor(this.f25294a.h(), this.f25294a.e(), companion.a(arrayList), NameResolverUtilKt.b(this.f25294a.g(), proto.getName()), ProtoEnumFlagsUtilsKt.a(ProtoEnumFlags.f25305a, (ProtoBuf.Visibility) Flags.d.d(proto.getFlags())), proto, this.f25294a.g(), this.f25294a.j(), this.f25294a.k(), this.f25294a.d());
        DeserializationContext deserializationContext = this.f25294a;
        List<ProtoBuf.TypeParameter> typeParameterList = proto.getTypeParameterList();
        Intrinsics.i(typeParameterList, "getTypeParameterList(...)");
        DeserializationContext deserializationContextB = DeserializationContext.b(deserializationContext, deserializedTypeAliasDescriptor, typeParameterList, null, null, null, null, 60, null);
        deserializedTypeAliasDescriptor.Q0(deserializationContextB.i().m(), deserializationContextB.i().o(ProtoTypeTableUtilKt.s(proto, this.f25294a.j()), false), deserializationContextB.i().o(ProtoTypeTableUtilKt.e(proto, this.f25294a.j()), false));
        return deserializedTypeAliasDescriptor;
    }

    public final ReceiverParameterDescriptor B(ProtoBuf.Type type, DeserializationContext deserializationContext, CallableDescriptor callableDescriptor, int i) {
        return DescriptorFactory.b(callableDescriptor, deserializationContext.i().u(type), null, Annotations.B0.b(), i);
    }

    public final List C(List list, final MessageLite messageLite, final AnnotatedCallableKind annotatedCallableKind) {
        Annotations annotationsB;
        DeclarationDescriptor declarationDescriptorE = this.f25294a.e();
        Intrinsics.h(declarationDescriptorE, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor");
        CallableDescriptor callableDescriptor = (CallableDescriptor) declarationDescriptorE;
        DeclarationDescriptor declarationDescriptorB = callableDescriptor.b();
        Intrinsics.i(declarationDescriptorB, "getContainingDeclaration(...)");
        final ProtoContainer protoContainerI = i(declarationDescriptorB);
        List list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list2, 10));
        int i = 0;
        for (Object obj : list2) {
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt.y();
            }
            final ProtoBuf.ValueParameter valueParameter = (ProtoBuf.ValueParameter) obj;
            int flags = valueParameter.hasFlags() ? valueParameter.getFlags() : 0;
            if (protoContainerI == null || !Flags.c.d(flags).booleanValue()) {
                annotationsB = Annotations.B0.b();
            } else {
                final int i3 = i;
                annotationsB = new NonEmptyDeserializedAnnotations(this.f25294a.h(), new Function0(this, protoContainerI, messageLite, annotatedCallableKind, i3, valueParameter) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$$Lambda$5

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final MemberDeserializer f25300a;
                    public final ProtoContainer b;
                    public final MessageLite c;
                    public final AnnotatedCallableKind d;
                    public final int e;
                    public final ProtoBuf.ValueParameter f;

                    {
                        this.f25300a = this;
                        this.b = protoContainerI;
                        this.c = messageLite;
                        this.d = annotatedCallableKind;
                        this.e = i3;
                        this.f = valueParameter;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public Object invoke() {
                        return MemberDeserializer.D(this.f25300a, this.b, this.c, this.d, this.e, this.f);
                    }
                });
            }
            Name nameB = NameResolverUtilKt.b(this.f25294a.g(), valueParameter.getName());
            KotlinType kotlinTypeU = this.f25294a.i().u(ProtoTypeTableUtilKt.r(valueParameter, this.f25294a.j()));
            Boolean boolD = Flags.H.d(flags);
            Intrinsics.i(boolD, "get(...)");
            boolean zBooleanValue = boolD.booleanValue();
            Boolean boolD2 = Flags.I.d(flags);
            Intrinsics.i(boolD2, "get(...)");
            boolean zBooleanValue2 = boolD2.booleanValue();
            Boolean boolD3 = Flags.J.d(flags);
            Intrinsics.i(boolD3, "get(...)");
            boolean zBooleanValue3 = boolD3.booleanValue();
            ProtoBuf.Type typeU = ProtoTypeTableUtilKt.u(valueParameter, this.f25294a.j());
            KotlinType kotlinTypeU2 = typeU != null ? this.f25294a.i().u(typeU) : null;
            SourceElement NO_SOURCE = SourceElement.f24686a;
            Intrinsics.i(NO_SOURCE, "NO_SOURCE");
            ArrayList arrayList2 = arrayList;
            arrayList2.add(new ValueParameterDescriptorImpl(callableDescriptor, null, i, annotationsB, nameB, kotlinTypeU, zBooleanValue, zBooleanValue2, zBooleanValue3, kotlinTypeU2, NO_SOURCE));
            arrayList = arrayList2;
            i = i2;
        }
        return CollectionsKt.m1(arrayList);
    }

    public final ProtoContainer i(DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptor instanceof PackageFragmentDescriptor) {
            return new ProtoContainer.Package(((PackageFragmentDescriptor) declarationDescriptor).e(), this.f25294a.g(), this.f25294a.j(), this.f25294a.d());
        }
        if (declarationDescriptor instanceof DeserializedClassDescriptor) {
            return ((DeserializedClassDescriptor) declarationDescriptor).c1();
        }
        return null;
    }

    public final Annotations j(final MessageLite messageLite, int i, final AnnotatedCallableKind annotatedCallableKind) {
        return !Flags.c.d(i).booleanValue() ? Annotations.B0.b() : new NonEmptyDeserializedAnnotations(this.f25294a.h(), new Function0(this, messageLite, annotatedCallableKind) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$$Lambda$2

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MemberDeserializer f25297a;
            public final MessageLite b;
            public final AnnotatedCallableKind c;

            {
                this.f25297a = this;
                this.b = messageLite;
                this.c = annotatedCallableKind;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return MemberDeserializer.k(this.f25297a, this.b, this.c);
            }
        });
    }

    public final ReceiverParameterDescriptor l() {
        DeclarationDescriptor declarationDescriptorE = this.f25294a.e();
        ClassDescriptor classDescriptor = declarationDescriptorE instanceof ClassDescriptor ? (ClassDescriptor) declarationDescriptorE : null;
        if (classDescriptor != null) {
            return classDescriptor.D0();
        }
        return null;
    }

    public final Annotations m(final ProtoBuf.Property property, final boolean z) {
        return !Flags.c.d(property.getFlags()).booleanValue() ? Annotations.B0.b() : new NonEmptyDeserializedAnnotations(this.f25294a.h(), new Function0(this, z, property) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$$Lambda$3

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MemberDeserializer f25298a;
            public final boolean b;
            public final ProtoBuf.Property c;

            {
                this.f25298a = this;
                this.b = z;
                this.c = property;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return MemberDeserializer.n(this.f25298a, this.b, this.c);
            }
        });
    }

    public final Annotations o(final MessageLite messageLite, final AnnotatedCallableKind annotatedCallableKind) {
        return new DeserializedAnnotations(this.f25294a.h(), new Function0(this, messageLite, annotatedCallableKind) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$$Lambda$4

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MemberDeserializer f25299a;
            public final MessageLite b;
            public final AnnotatedCallableKind c;

            {
                this.f25299a = this;
                this.b = messageLite;
                this.c = annotatedCallableKind;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return MemberDeserializer.p(this.f25299a, this.b, this.c);
            }
        });
    }

    public final void q(DeserializedSimpleFunctionDescriptor deserializedSimpleFunctionDescriptor, ReceiverParameterDescriptor receiverParameterDescriptor, ReceiverParameterDescriptor receiverParameterDescriptor2, List list, List list2, List list3, KotlinType kotlinType, Modality modality, DescriptorVisibility descriptorVisibility, Map map) {
        deserializedSimpleFunctionDescriptor.i1(receiverParameterDescriptor, receiverParameterDescriptor2, list, list2, list3, kotlinType, modality, descriptorVisibility, map);
    }

    public final ClassConstructorDescriptor r(ProtoBuf.Constructor proto, boolean z) {
        Intrinsics.j(proto, "proto");
        DeclarationDescriptor declarationDescriptorE = this.f25294a.e();
        Intrinsics.h(declarationDescriptorE, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        ClassDescriptor classDescriptor = (ClassDescriptor) declarationDescriptorE;
        int flags = proto.getFlags();
        AnnotatedCallableKind annotatedCallableKind = AnnotatedCallableKind.FUNCTION;
        DeserializedClassConstructorDescriptor deserializedClassConstructorDescriptor = new DeserializedClassConstructorDescriptor(classDescriptor, null, j(proto, flags, annotatedCallableKind), z, CallableMemberDescriptor.Kind.DECLARATION, proto, this.f25294a.g(), this.f25294a.j(), this.f25294a.k(), this.f25294a.d(), null, 1024, null);
        MemberDeserializer memberDeserializerF = DeserializationContext.b(this.f25294a, deserializedClassConstructorDescriptor, CollectionsKt.o(), null, null, null, null, 60, null).f();
        List<ProtoBuf.ValueParameter> valueParameterList = proto.getValueParameterList();
        Intrinsics.i(valueParameterList, "getValueParameterList(...)");
        deserializedClassConstructorDescriptor.k1(memberDeserializerF.C(valueParameterList, proto, annotatedCallableKind), ProtoEnumFlagsUtilsKt.a(ProtoEnumFlags.f25305a, (ProtoBuf.Visibility) Flags.d.d(proto.getFlags())));
        deserializedClassConstructorDescriptor.a1(classDescriptor.n());
        deserializedClassConstructorDescriptor.Q0(classDescriptor.f0());
        deserializedClassConstructorDescriptor.S0(!Flags.o.d(proto.getFlags()).booleanValue());
        return deserializedClassConstructorDescriptor;
    }

    public final SimpleFunctionDescriptor s(ProtoBuf.Function proto) {
        KotlinType kotlinTypeU;
        Intrinsics.j(proto, "proto");
        int flags = proto.hasFlags() ? proto.getFlags() : t(proto.getOldFlags());
        AnnotatedCallableKind annotatedCallableKind = AnnotatedCallableKind.FUNCTION;
        Annotations annotationsJ = j(proto, flags, annotatedCallableKind);
        Annotations annotationsO = ProtoTypeTableUtilKt.g(proto) ? o(proto, annotatedCallableKind) : Annotations.B0.b();
        DeserializedSimpleFunctionDescriptor deserializedSimpleFunctionDescriptor = new DeserializedSimpleFunctionDescriptor(this.f25294a.e(), null, annotationsJ, NameResolverUtilKt.b(this.f25294a.g(), proto.getName()), ProtoEnumFlagsUtilsKt.b(ProtoEnumFlags.f25305a, (ProtoBuf.MemberKind) Flags.p.d(flags)), proto, this.f25294a.g(), this.f25294a.j(), Intrinsics.e(DescriptorUtilsKt.o(this.f25294a.e()).b(NameResolverUtilKt.b(this.f25294a.g(), proto.getName())), SuspendFunctionTypeUtilKt.f25308a) ? VersionRequirementTable.b.b() : this.f25294a.k(), this.f25294a.d(), null, 1024, null);
        DeserializationContext deserializationContext = this.f25294a;
        List<ProtoBuf.TypeParameter> typeParameterList = proto.getTypeParameterList();
        Intrinsics.i(typeParameterList, "getTypeParameterList(...)");
        DeserializationContext deserializationContextB = DeserializationContext.b(deserializationContext, deserializedSimpleFunctionDescriptor, typeParameterList, null, null, null, null, 60, null);
        ProtoBuf.Type typeL = ProtoTypeTableUtilKt.l(proto, this.f25294a.j());
        ReceiverParameterDescriptor receiverParameterDescriptorI = (typeL == null || (kotlinTypeU = deserializationContextB.i().u(typeL)) == null) ? null : DescriptorFactory.i(deserializedSimpleFunctionDescriptor, kotlinTypeU, annotationsO);
        ReceiverParameterDescriptor receiverParameterDescriptorL = l();
        List listC = ProtoTypeTableUtilKt.c(proto, this.f25294a.j());
        List arrayList = new ArrayList();
        int i = 0;
        for (Object obj : listC) {
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt.y();
            }
            ReceiverParameterDescriptor receiverParameterDescriptorB = B((ProtoBuf.Type) obj, deserializationContextB, deserializedSimpleFunctionDescriptor, i);
            if (receiverParameterDescriptorB != null) {
                arrayList.add(receiverParameterDescriptorB);
            }
            i = i2;
        }
        List listM = deserializationContextB.i().m();
        MemberDeserializer memberDeserializerF = deserializationContextB.f();
        List valueParameterList = proto.getValueParameterList();
        Intrinsics.i(valueParameterList, "getValueParameterList(...)");
        List listC2 = memberDeserializerF.C(valueParameterList, proto, AnnotatedCallableKind.FUNCTION);
        KotlinType kotlinTypeU2 = deserializationContextB.i().u(ProtoTypeTableUtilKt.n(proto, this.f25294a.j()));
        ProtoEnumFlags protoEnumFlags = ProtoEnumFlags.f25305a;
        q(deserializedSimpleFunctionDescriptor, receiverParameterDescriptorI, receiverParameterDescriptorL, arrayList, listM, listC2, kotlinTypeU2, protoEnumFlags.b((ProtoBuf.Modality) Flags.e.d(flags)), ProtoEnumFlagsUtilsKt.a(protoEnumFlags, (ProtoBuf.Visibility) Flags.d.d(flags)), MapsKt.k());
        Boolean boolD = Flags.q.d(flags);
        Intrinsics.i(boolD, "get(...)");
        deserializedSimpleFunctionDescriptor.Z0(boolD.booleanValue());
        Boolean boolD2 = Flags.r.d(flags);
        Intrinsics.i(boolD2, "get(...)");
        deserializedSimpleFunctionDescriptor.W0(boolD2.booleanValue());
        Boolean boolD3 = Flags.u.d(flags);
        Intrinsics.i(boolD3, "get(...)");
        deserializedSimpleFunctionDescriptor.R0(boolD3.booleanValue());
        Boolean boolD4 = Flags.s.d(flags);
        Intrinsics.i(boolD4, "get(...)");
        deserializedSimpleFunctionDescriptor.Y0(boolD4.booleanValue());
        Boolean boolD5 = Flags.t.d(flags);
        Intrinsics.i(boolD5, "get(...)");
        deserializedSimpleFunctionDescriptor.c1(boolD5.booleanValue());
        Boolean boolD6 = Flags.v.d(flags);
        Intrinsics.i(boolD6, "get(...)");
        deserializedSimpleFunctionDescriptor.b1(boolD6.booleanValue());
        Boolean boolD7 = Flags.w.d(flags);
        Intrinsics.i(boolD7, "get(...)");
        deserializedSimpleFunctionDescriptor.Q0(boolD7.booleanValue());
        deserializedSimpleFunctionDescriptor.S0(!Flags.x.d(flags).booleanValue());
        Pair pairA = this.f25294a.c().h().a(proto, deserializedSimpleFunctionDescriptor, this.f25294a.j(), deserializationContextB.i());
        if (pairA != null) {
            deserializedSimpleFunctionDescriptor.O0((CallableDescriptor.UserDataKey) pairA.getFirst(), pairA.getSecond());
        }
        return deserializedSimpleFunctionDescriptor;
    }

    public final int t(int i) {
        return (i & 63) + ((i >> 8) << 6);
    }

    public final PropertyDescriptor u(ProtoBuf.Property proto, boolean z) {
        Annotations annotationsJ;
        final ProtoBuf.Property property;
        Annotations annotationsB;
        DeserializedPropertyDescriptor deserializedPropertyDescriptor;
        ReceiverParameterDescriptor receiverParameterDescriptorI;
        Flags.FlagField flagField;
        Flags.FlagField flagField2;
        final DeserializedPropertyDescriptor deserializedPropertyDescriptor2;
        PropertyGetterDescriptorImpl propertyGetterDescriptorImpl;
        PropertySetterDescriptorImpl propertySetterDescriptorImplE;
        PropertyGetterDescriptorImpl propertyGetterDescriptorImpl2;
        KotlinType kotlinTypeU;
        Intrinsics.j(proto, "proto");
        int flags = proto.hasFlags() ? proto.getFlags() : t(proto.getOldFlags());
        if (z) {
            Annotations.Companion companion = Annotations.B0;
            List<ProtoBuf.Annotation> annotationList = proto.getAnnotationList();
            Intrinsics.i(annotationList, "getAnnotationList(...)");
            List<ProtoBuf.Annotation> list = annotationList;
            ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
            for (ProtoBuf.Annotation annotation : list) {
                AnnotationDeserializer annotationDeserializer = this.b;
                Intrinsics.g(annotation);
                arrayList.add(annotationDeserializer.a(annotation, this.f25294a.g()));
            }
            annotationsJ = companion.a(arrayList);
        } else {
            annotationsJ = null;
        }
        DeclarationDescriptor declarationDescriptorE = this.f25294a.e();
        if (annotationsJ == null) {
            annotationsJ = j(proto, flags, AnnotatedCallableKind.PROPERTY);
        }
        Annotations annotations = annotationsJ;
        ProtoEnumFlags protoEnumFlags = ProtoEnumFlags.f25305a;
        Modality modalityB = protoEnumFlags.b((ProtoBuf.Modality) Flags.e.d(flags));
        DescriptorVisibility descriptorVisibilityA = ProtoEnumFlagsUtilsKt.a(protoEnumFlags, (ProtoBuf.Visibility) Flags.d.d(flags));
        Boolean boolD = Flags.y.d(flags);
        Intrinsics.i(boolD, "get(...)");
        boolean zBooleanValue = boolD.booleanValue();
        Name nameB = NameResolverUtilKt.b(this.f25294a.g(), proto.getName());
        CallableMemberDescriptor.Kind kindB = ProtoEnumFlagsUtilsKt.b(protoEnumFlags, (ProtoBuf.MemberKind) Flags.p.d(flags));
        Boolean boolD2 = Flags.C.d(flags);
        Intrinsics.i(boolD2, "get(...)");
        boolean zBooleanValue2 = boolD2.booleanValue();
        Boolean boolD3 = Flags.B.d(flags);
        Intrinsics.i(boolD3, "get(...)");
        boolean zBooleanValue3 = boolD3.booleanValue();
        Boolean boolD4 = Flags.E.d(flags);
        Intrinsics.i(boolD4, "get(...)");
        boolean zBooleanValue4 = boolD4.booleanValue();
        Boolean boolD5 = Flags.F.d(flags);
        Intrinsics.i(boolD5, "get(...)");
        boolean zBooleanValue5 = boolD5.booleanValue();
        Boolean boolD6 = Flags.G.d(flags);
        Intrinsics.i(boolD6, "get(...)");
        DeserializedPropertyDescriptor deserializedPropertyDescriptor3 = new DeserializedPropertyDescriptor(declarationDescriptorE, null, annotations, modalityB, descriptorVisibilityA, zBooleanValue, nameB, kindB, zBooleanValue2, zBooleanValue3, zBooleanValue4, zBooleanValue5, boolD6.booleanValue(), proto, this.f25294a.g(), this.f25294a.j(), this.f25294a.k(), this.f25294a.d());
        DeserializationContext deserializationContext = this.f25294a;
        List<ProtoBuf.TypeParameter> typeParameterList = proto.getTypeParameterList();
        Intrinsics.i(typeParameterList, "getTypeParameterList(...)");
        DeserializationContext deserializationContextB = DeserializationContext.b(deserializationContext, deserializedPropertyDescriptor3, typeParameterList, null, null, null, null, 60, null);
        Boolean boolD7 = Flags.z.d(flags);
        Intrinsics.i(boolD7, "get(...)");
        boolean zBooleanValue6 = boolD7.booleanValue();
        if (zBooleanValue6 && ProtoTypeTableUtilKt.h(proto)) {
            property = proto;
            annotationsB = o(property, AnnotatedCallableKind.PROPERTY_GETTER);
        } else {
            property = proto;
            annotationsB = Annotations.B0.b();
        }
        KotlinType kotlinTypeU2 = deserializationContextB.i().u(ProtoTypeTableUtilKt.o(property, this.f25294a.j()));
        List listM = deserializationContextB.i().m();
        ReceiverParameterDescriptor receiverParameterDescriptorL = l();
        ProtoBuf.Type typeM = ProtoTypeTableUtilKt.m(property, this.f25294a.j());
        if (typeM == null || (kotlinTypeU = deserializationContextB.i().u(typeM)) == null) {
            deserializedPropertyDescriptor = deserializedPropertyDescriptor3;
            receiverParameterDescriptorI = null;
        } else {
            deserializedPropertyDescriptor = deserializedPropertyDescriptor3;
            receiverParameterDescriptorI = DescriptorFactory.i(deserializedPropertyDescriptor, kotlinTypeU, annotationsB);
        }
        List listD = ProtoTypeTableUtilKt.d(property, this.f25294a.j());
        ArrayList arrayList2 = new ArrayList(CollectionsKt.z(listD, 10));
        int i = 0;
        for (Object obj : listD) {
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt.y();
            }
            arrayList2.add(B((ProtoBuf.Type) obj, deserializationContextB, deserializedPropertyDescriptor, i));
            i = i2;
        }
        deserializedPropertyDescriptor.W0(kotlinTypeU2, listM, receiverParameterDescriptorL, receiverParameterDescriptorI, arrayList2);
        Boolean boolD8 = Flags.c.d(flags);
        Intrinsics.i(boolD8, "get(...)");
        boolean zBooleanValue7 = boolD8.booleanValue();
        Flags.FlagField flagField3 = Flags.d;
        ProtoBuf.Visibility visibility = (ProtoBuf.Visibility) flagField3.d(flags);
        Flags.FlagField flagField4 = Flags.e;
        int iB = Flags.b(zBooleanValue7, visibility, (ProtoBuf.Modality) flagField4.d(flags), false, false, false);
        if (zBooleanValue6) {
            int getterFlags = proto.hasGetterFlags() ? proto.getGetterFlags() : iB;
            Boolean boolD9 = Flags.K.d(getterFlags);
            Intrinsics.i(boolD9, "get(...)");
            boolean zBooleanValue8 = boolD9.booleanValue();
            Boolean boolD10 = Flags.L.d(getterFlags);
            Intrinsics.i(boolD10, "get(...)");
            boolean zBooleanValue9 = boolD10.booleanValue();
            Boolean boolD11 = Flags.M.d(getterFlags);
            Intrinsics.i(boolD11, "get(...)");
            boolean zBooleanValue10 = boolD11.booleanValue();
            Annotations annotationsJ2 = j(property, getterFlags, AnnotatedCallableKind.PROPERTY_GETTER);
            if (zBooleanValue8) {
                ProtoEnumFlags protoEnumFlags2 = ProtoEnumFlags.f25305a;
                flagField = flagField4;
                deserializedPropertyDescriptor2 = deserializedPropertyDescriptor;
                flagField2 = flagField3;
                propertyGetterDescriptorImpl2 = new PropertyGetterDescriptorImpl(deserializedPropertyDescriptor, annotationsJ2, protoEnumFlags2.b((ProtoBuf.Modality) flagField4.d(getterFlags)), ProtoEnumFlagsUtilsKt.a(protoEnumFlags2, (ProtoBuf.Visibility) flagField3.d(getterFlags)), !zBooleanValue8, zBooleanValue9, zBooleanValue10, deserializedPropertyDescriptor.f(), null, SourceElement.f24686a);
            } else {
                flagField = flagField4;
                flagField2 = flagField3;
                deserializedPropertyDescriptor2 = deserializedPropertyDescriptor;
                PropertyGetterDescriptorImpl propertyGetterDescriptorImplD = DescriptorFactory.d(deserializedPropertyDescriptor2, annotationsJ2);
                Intrinsics.g(propertyGetterDescriptorImplD);
                propertyGetterDescriptorImpl2 = propertyGetterDescriptorImplD;
            }
            propertyGetterDescriptorImpl2.K0(deserializedPropertyDescriptor2.getReturnType());
            propertyGetterDescriptorImpl = propertyGetterDescriptorImpl2;
        } else {
            deserializationContextB = deserializationContextB;
            flagField = flagField4;
            flagField2 = flagField3;
            deserializedPropertyDescriptor2 = deserializedPropertyDescriptor;
            property = property;
            propertyGetterDescriptorImpl = null;
        }
        if (Flags.A.d(flags).booleanValue()) {
            if (proto.hasSetterFlags()) {
                iB = proto.getSetterFlags();
            }
            int i3 = iB;
            Boolean boolD12 = Flags.K.d(i3);
            Intrinsics.i(boolD12, "get(...)");
            boolean zBooleanValue11 = boolD12.booleanValue();
            Boolean boolD13 = Flags.L.d(i3);
            Intrinsics.i(boolD13, "get(...)");
            boolean zBooleanValue12 = boolD13.booleanValue();
            Boolean boolD14 = Flags.M.d(i3);
            Intrinsics.i(boolD14, "get(...)");
            boolean zBooleanValue13 = boolD14.booleanValue();
            AnnotatedCallableKind annotatedCallableKind = AnnotatedCallableKind.PROPERTY_SETTER;
            Annotations annotationsJ3 = j(property, i3, annotatedCallableKind);
            if (zBooleanValue11) {
                ProtoEnumFlags protoEnumFlags3 = ProtoEnumFlags.f25305a;
                PropertySetterDescriptorImpl propertySetterDescriptorImpl = new PropertySetterDescriptorImpl(deserializedPropertyDescriptor2, annotationsJ3, protoEnumFlags3.b((ProtoBuf.Modality) flagField.d(i3)), ProtoEnumFlagsUtilsKt.a(protoEnumFlags3, (ProtoBuf.Visibility) flagField2.d(i3)), !zBooleanValue11, zBooleanValue12, zBooleanValue13, deserializedPropertyDescriptor2.f(), null, SourceElement.f24686a);
                propertySetterDescriptorImpl.L0((ValueParameterDescriptor) CollectionsKt.W0(DeserializationContext.b(deserializationContextB, propertySetterDescriptorImpl, CollectionsKt.o(), null, null, null, null, 60, null).f().C(CollectionsKt.e(proto.getSetterValueParameter()), property, annotatedCallableKind)));
                propertySetterDescriptorImplE = propertySetterDescriptorImpl;
            } else {
                propertySetterDescriptorImplE = DescriptorFactory.e(deserializedPropertyDescriptor2, annotationsJ3, Annotations.B0.b());
                Intrinsics.g(propertySetterDescriptorImplE);
            }
        } else {
            propertySetterDescriptorImplE = null;
        }
        if (Flags.D.d(flags).booleanValue()) {
            deserializedPropertyDescriptor2.G0(new Function0(this, property, deserializedPropertyDescriptor2) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$$Lambda$0

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final MemberDeserializer f25295a;
                public final ProtoBuf.Property b;
                public final DeserializedPropertyDescriptor c;

                {
                    this.f25295a = this;
                    this.b = property;
                    this.c = deserializedPropertyDescriptor2;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return MemberDeserializer.w(this.f25295a, this.b, this.c);
                }
            });
        }
        DeclarationDescriptor declarationDescriptorE2 = this.f25294a.e();
        ClassDescriptor classDescriptor = declarationDescriptorE2 instanceof ClassDescriptor ? (ClassDescriptor) declarationDescriptorE2 : null;
        if ((classDescriptor != null ? classDescriptor.f() : null) == ClassKind.ANNOTATION_CLASS) {
            deserializedPropertyDescriptor2.G0(new Function0(this, property, deserializedPropertyDescriptor2) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$$Lambda$1

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final MemberDeserializer f25296a;
                public final ProtoBuf.Property b;
                public final DeserializedPropertyDescriptor c;

                {
                    this.f25296a = this;
                    this.b = property;
                    this.c = deserializedPropertyDescriptor2;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return MemberDeserializer.y(this.f25296a, this.b, this.c);
                }
            });
        }
        deserializedPropertyDescriptor2.Q0(propertyGetterDescriptorImpl, propertySetterDescriptorImplE, new FieldDescriptorImpl(m(property, false), deserializedPropertyDescriptor2), new FieldDescriptorImpl(m(property, true), deserializedPropertyDescriptor2));
        return deserializedPropertyDescriptor2;
    }
}

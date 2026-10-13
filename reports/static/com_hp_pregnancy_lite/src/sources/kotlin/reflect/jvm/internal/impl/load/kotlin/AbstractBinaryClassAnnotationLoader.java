package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.SpecialJvmAnnotations;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader.AnnotationsContainer;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.MetadataVersion;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoBufUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.ClassMapperLite;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public abstract class AbstractBinaryClassAnnotationLoader<A, S extends AnnotationsContainer<? extends A>> implements AnnotationLoader<A> {
    public static final Companion b = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KotlinClassFinder f25041a;

    public static abstract class AnnotationsContainer<A> {
        public abstract Map a();
    }

    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final KotlinJvmBinaryClass a(ProtoContainer container, boolean z, boolean z2, Boolean bool, boolean z3, KotlinClassFinder kotlinClassFinder, MetadataVersion metadataVersion) {
            ProtoContainer.Class classH;
            Intrinsics.j(container, "container");
            Intrinsics.j(kotlinClassFinder, "kotlinClassFinder");
            Intrinsics.j(metadataVersion, "metadataVersion");
            if (z) {
                if (bool == null) {
                    throw new IllegalStateException(("isConst should not be null for property (container=" + container + ')').toString());
                }
                if (container instanceof ProtoContainer.Class) {
                    ProtoContainer.Class r8 = (ProtoContainer.Class) container;
                    if (r8.g() == ProtoBuf.Class.Kind.INTERFACE) {
                        ClassId classIdE = r8.e();
                        Name nameL = Name.l("DefaultImpls");
                        Intrinsics.i(nameL, "identifier(...)");
                        return KotlinClassFinderKt.b(kotlinClassFinder, classIdE.d(nameL), metadataVersion);
                    }
                }
                if (bool.booleanValue() && (container instanceof ProtoContainer.Package)) {
                    SourceElement sourceElementC = container.c();
                    JvmPackagePartSource jvmPackagePartSource = sourceElementC instanceof JvmPackagePartSource ? (JvmPackagePartSource) sourceElementC : null;
                    JvmClassName jvmClassNameF = jvmPackagePartSource != null ? jvmPackagePartSource.f() : null;
                    if (jvmClassNameF != null) {
                        ClassId.Companion companion = ClassId.d;
                        String strF = jvmClassNameF.f();
                        Intrinsics.i(strF, "getInternalName(...)");
                        return KotlinClassFinderKt.b(kotlinClassFinder, companion.c(new FqName(StringsKt.M(strF, '/', '.', false, 4, null))), metadataVersion);
                    }
                }
            }
            if (z2 && (container instanceof ProtoContainer.Class)) {
                ProtoContainer.Class r9 = (ProtoContainer.Class) container;
                if (r9.g() == ProtoBuf.Class.Kind.COMPANION_OBJECT && (classH = r9.h()) != null && (classH.g() == ProtoBuf.Class.Kind.CLASS || classH.g() == ProtoBuf.Class.Kind.ENUM_CLASS || (z3 && (classH.g() == ProtoBuf.Class.Kind.INTERFACE || classH.g() == ProtoBuf.Class.Kind.ANNOTATION_CLASS)))) {
                    SourceElement sourceElementC2 = classH.c();
                    KotlinJvmBinarySourceElement kotlinJvmBinarySourceElement = sourceElementC2 instanceof KotlinJvmBinarySourceElement ? (KotlinJvmBinarySourceElement) sourceElementC2 : null;
                    if (kotlinJvmBinarySourceElement != null) {
                        return kotlinJvmBinarySourceElement.d();
                    }
                    return null;
                }
            }
            if (!(container instanceof ProtoContainer.Package) || !(container.c() instanceof JvmPackagePartSource)) {
                return null;
            }
            SourceElement sourceElementC3 = container.c();
            Intrinsics.h(sourceElementC3, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource");
            JvmPackagePartSource jvmPackagePartSource2 = (JvmPackagePartSource) sourceElementC3;
            KotlinJvmBinaryClass kotlinJvmBinaryClassG = jvmPackagePartSource2.g();
            return kotlinJvmBinaryClassG == null ? KotlinClassFinderKt.b(kotlinClassFinder, jvmPackagePartSource2.d(), metadataVersion) : kotlinJvmBinaryClassG;
        }

        public Companion() {
        }
    }

    public enum PropertyRelatedElement {
        PROPERTY,
        BACKING_FIELD,
        DELEGATE_FIELD;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    }

    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25042a;

        static {
            int[] iArr = new int[AnnotatedCallableKind.values().length];
            try {
                iArr[AnnotatedCallableKind.PROPERTY_GETTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AnnotatedCallableKind.PROPERTY_SETTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AnnotatedCallableKind.PROPERTY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f25042a = iArr;
        }
    }

    public AbstractBinaryClassAnnotationLoader(KotlinClassFinder kotlinClassFinder) {
        Intrinsics.j(kotlinClassFinder, "kotlinClassFinder");
        this.f25041a = kotlinClassFinder;
    }

    public static /* synthetic */ List o(AbstractBinaryClassAnnotationLoader abstractBinaryClassAnnotationLoader, ProtoContainer protoContainer, MemberSignature memberSignature, boolean z, boolean z2, Boolean bool, boolean z3, int i, Object obj) {
        if (obj == null) {
            return abstractBinaryClassAnnotationLoader.n(protoContainer, memberSignature, (i & 4) != 0 ? false : z, (i & 8) != 0 ? false : z2, (i & 16) != 0 ? null : bool, (i & 32) != 0 ? false : z3);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: findClassAndLoadMemberAnnotations");
    }

    public static /* synthetic */ MemberSignature t(AbstractBinaryClassAnnotationLoader abstractBinaryClassAnnotationLoader, MessageLite messageLite, NameResolver nameResolver, TypeTable typeTable, AnnotatedCallableKind annotatedCallableKind, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getCallableSignature");
        }
        if ((i & 16) != 0) {
            z = false;
        }
        return abstractBinaryClassAnnotationLoader.s(messageLite, nameResolver, typeTable, annotatedCallableKind, z);
    }

    public final KotlinJvmBinaryClass A(ProtoContainer.Class r3) {
        SourceElement sourceElementC = r3.c();
        KotlinJvmBinarySourceElement kotlinJvmBinarySourceElement = sourceElementC instanceof KotlinJvmBinarySourceElement ? (KotlinJvmBinarySourceElement) sourceElementC : null;
        if (kotlinJvmBinarySourceElement != null) {
            return kotlinJvmBinarySourceElement.d();
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public List a(ProtoContainer container, MessageLite callableProto, AnnotatedCallableKind kind, int i, ProtoBuf.ValueParameter proto) {
        Intrinsics.j(container, "container");
        Intrinsics.j(callableProto, "callableProto");
        Intrinsics.j(kind, "kind");
        Intrinsics.j(proto, "proto");
        MemberSignature memberSignatureT = t(this, callableProto, container.b(), container.d(), kind, false, 16, null);
        if (memberSignatureT == null) {
            return CollectionsKt.o();
        }
        return o(this, container, MemberSignature.b.e(memberSignatureT, i + m(container, callableProto)), false, false, null, false, 60, null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public List b(ProtoContainer.Class container) {
        Intrinsics.j(container, "container");
        KotlinJvmBinaryClass kotlinJvmBinaryClassA = A(container);
        if (kotlinJvmBinaryClassA != null) {
            final ArrayList arrayList = new ArrayList(1);
            kotlinJvmBinaryClassA.c(new KotlinJvmBinaryClass.AnnotationVisitor() { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader$loadClassAnnotations$1
                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationVisitor
                public void a() {
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationVisitor
                public KotlinJvmBinaryClass.AnnotationArgumentVisitor c(ClassId classId, SourceElement source) {
                    Intrinsics.j(classId, "classId");
                    Intrinsics.j(source, "source");
                    return this.f25043a.y(classId, source, arrayList);
                }
            }, r(kotlinJvmBinaryClassA));
            return arrayList;
        }
        throw new IllegalStateException(("Class for loading annotations is not found: " + container.a()).toString());
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public List c(ProtoBuf.Type proto, NameResolver nameResolver) {
        Intrinsics.j(proto, "proto");
        Intrinsics.j(nameResolver, "nameResolver");
        Object extension = proto.getExtension(JvmProtoBuf.f);
        Intrinsics.i(extension, "getExtension(...)");
        Iterable<ProtoBuf.Annotation> iterable = (Iterable) extension;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(iterable, 10));
        for (ProtoBuf.Annotation annotation : iterable) {
            Intrinsics.g(annotation);
            arrayList.add(i(annotation, nameResolver));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public List d(ProtoContainer container, ProtoBuf.EnumEntry proto) {
        Intrinsics.j(container, "container");
        Intrinsics.j(proto, "proto");
        return o(this, container, MemberSignature.b.a(container.b().getString(proto.getName()), ClassMapperLite.b(((ProtoContainer.Class) container).e().b())), false, false, null, false, 60, null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public List e(ProtoContainer container, MessageLite proto, AnnotatedCallableKind kind) {
        Intrinsics.j(container, "container");
        Intrinsics.j(proto, "proto");
        Intrinsics.j(kind, "kind");
        if (kind == AnnotatedCallableKind.PROPERTY) {
            return z(container, (ProtoBuf.Property) proto, PropertyRelatedElement.PROPERTY);
        }
        MemberSignature memberSignatureT = t(this, proto, container.b(), container.d(), kind, false, 16, null);
        return memberSignatureT == null ? CollectionsKt.o() : o(this, container, memberSignatureT, false, false, null, false, 60, null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public List g(ProtoBuf.TypeParameter proto, NameResolver nameResolver) {
        Intrinsics.j(proto, "proto");
        Intrinsics.j(nameResolver, "nameResolver");
        Object extension = proto.getExtension(JvmProtoBuf.h);
        Intrinsics.i(extension, "getExtension(...)");
        Iterable<ProtoBuf.Annotation> iterable = (Iterable) extension;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(iterable, 10));
        for (ProtoBuf.Annotation annotation : iterable) {
            Intrinsics.g(annotation);
            arrayList.add(i(annotation, nameResolver));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public abstract Object i(ProtoBuf.Annotation annotation, NameResolver nameResolver);

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public List j(ProtoContainer container, ProtoBuf.Property proto) {
        Intrinsics.j(container, "container");
        Intrinsics.j(proto, "proto");
        return z(container, proto, PropertyRelatedElement.BACKING_FIELD);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public List k(ProtoContainer container, MessageLite proto, AnnotatedCallableKind kind) {
        Intrinsics.j(container, "container");
        Intrinsics.j(proto, "proto");
        Intrinsics.j(kind, "kind");
        MemberSignature memberSignatureT = t(this, proto, container.b(), container.d(), kind, false, 16, null);
        return memberSignatureT != null ? o(this, container, MemberSignature.b.e(memberSignatureT, 0), false, false, null, false, 60, null) : CollectionsKt.o();
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public List l(ProtoContainer container, ProtoBuf.Property proto) {
        Intrinsics.j(container, "container");
        Intrinsics.j(proto, "proto");
        return z(container, proto, PropertyRelatedElement.DELEGATE_FIELD);
    }

    public final int m(ProtoContainer protoContainer, MessageLite messageLite) {
        if (messageLite instanceof ProtoBuf.Function) {
            if (!ProtoTypeTableUtilKt.g((ProtoBuf.Function) messageLite)) {
                return 0;
            }
        } else if (messageLite instanceof ProtoBuf.Property) {
            if (!ProtoTypeTableUtilKt.h((ProtoBuf.Property) messageLite)) {
                return 0;
            }
        } else {
            if (!(messageLite instanceof ProtoBuf.Constructor)) {
                throw new UnsupportedOperationException("Unsupported message: " + messageLite.getClass());
            }
            Intrinsics.h(protoContainer, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.ProtoContainer.Class");
            ProtoContainer.Class r4 = (ProtoContainer.Class) protoContainer;
            if (r4.g() == ProtoBuf.Class.Kind.ENUM_CLASS) {
                return 2;
            }
            if (!r4.i()) {
                return 0;
            }
        }
        return 1;
    }

    public final List n(ProtoContainer protoContainer, MemberSignature memberSignature, boolean z, boolean z2, Boolean bool, boolean z3) {
        List list;
        KotlinJvmBinaryClass kotlinJvmBinaryClassP = p(protoContainer, b.a(protoContainer, z, z2, bool, z3, this.f25041a, v()));
        return (kotlinJvmBinaryClassP == null || (list = (List) q(kotlinJvmBinaryClassP).a().get(memberSignature)) == null) ? CollectionsKt.o() : list;
    }

    public final KotlinJvmBinaryClass p(ProtoContainer container, KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        Intrinsics.j(container, "container");
        if (kotlinJvmBinaryClass != null) {
            return kotlinJvmBinaryClass;
        }
        if (container instanceof ProtoContainer.Class) {
            return A((ProtoContainer.Class) container);
        }
        return null;
    }

    public abstract AnnotationsContainer q(KotlinJvmBinaryClass kotlinJvmBinaryClass);

    public byte[] r(KotlinJvmBinaryClass kotlinClass) {
        Intrinsics.j(kotlinClass, "kotlinClass");
        return null;
    }

    public final MemberSignature s(MessageLite proto, NameResolver nameResolver, TypeTable typeTable, AnnotatedCallableKind kind, boolean z) {
        Intrinsics.j(proto, "proto");
        Intrinsics.j(nameResolver, "nameResolver");
        Intrinsics.j(typeTable, "typeTable");
        Intrinsics.j(kind, "kind");
        if (proto instanceof ProtoBuf.Constructor) {
            MemberSignature.Companion companion = MemberSignature.b;
            JvmMemberSignature.Method methodB = JvmProtoBufUtil.f25123a.b((ProtoBuf.Constructor) proto, nameResolver, typeTable);
            if (methodB == null) {
                return null;
            }
            return companion.b(methodB);
        }
        if (proto instanceof ProtoBuf.Function) {
            MemberSignature.Companion companion2 = MemberSignature.b;
            JvmMemberSignature.Method methodE = JvmProtoBufUtil.f25123a.e((ProtoBuf.Function) proto, nameResolver, typeTable);
            if (methodE == null) {
                return null;
            }
            return companion2.b(methodE);
        }
        if (!(proto instanceof ProtoBuf.Property)) {
            return null;
        }
        GeneratedMessageLite.GeneratedExtension propertySignature = JvmProtoBuf.d;
        Intrinsics.i(propertySignature, "propertySignature");
        JvmProtoBuf.JvmPropertySignature jvmPropertySignature = (JvmProtoBuf.JvmPropertySignature) ProtoBufUtilKt.a((GeneratedMessageLite.ExtendableMessage) proto, propertySignature);
        if (jvmPropertySignature == null) {
            return null;
        }
        int i = WhenMappings.f25042a[kind.ordinal()];
        if (i == 1) {
            if (!jvmPropertySignature.hasGetter()) {
                return null;
            }
            MemberSignature.Companion companion3 = MemberSignature.b;
            JvmProtoBuf.JvmMethodSignature getter = jvmPropertySignature.getGetter();
            Intrinsics.i(getter, "getGetter(...)");
            return companion3.c(nameResolver, getter);
        }
        if (i != 2) {
            if (i != 3) {
                return null;
            }
            return AbstractBinaryClassAnnotationLoaderKt.a((ProtoBuf.Property) proto, nameResolver, typeTable, true, true, z);
        }
        if (!jvmPropertySignature.hasSetter()) {
            return null;
        }
        MemberSignature.Companion companion4 = MemberSignature.b;
        JvmProtoBuf.JvmMethodSignature setter = jvmPropertySignature.getSetter();
        Intrinsics.i(setter, "getSetter(...)");
        return companion4.c(nameResolver, setter);
    }

    public final KotlinClassFinder u() {
        return this.f25041a;
    }

    public abstract MetadataVersion v();

    public final boolean w(ClassId classId) {
        KotlinJvmBinaryClass kotlinJvmBinaryClassB;
        Intrinsics.j(classId, "classId");
        return classId.e() != null && Intrinsics.e(classId.h().h(), "Container") && (kotlinJvmBinaryClassB = KotlinClassFinderKt.b(this.f25041a, classId, v())) != null && SpecialJvmAnnotations.f24614a.c(kotlinJvmBinaryClassB);
    }

    public abstract KotlinJvmBinaryClass.AnnotationArgumentVisitor x(ClassId classId, SourceElement sourceElement, List list);

    public final KotlinJvmBinaryClass.AnnotationArgumentVisitor y(ClassId annotationClassId, SourceElement source, List result) {
        Intrinsics.j(annotationClassId, "annotationClassId");
        Intrinsics.j(source, "source");
        Intrinsics.j(result, "result");
        if (SpecialJvmAnnotations.f24614a.b().contains(annotationClassId)) {
            return null;
        }
        return x(annotationClassId, source, result);
    }

    public final List z(ProtoContainer protoContainer, ProtoBuf.Property property, PropertyRelatedElement propertyRelatedElement) {
        Boolean boolD = Flags.B.d(property.getFlags());
        Intrinsics.i(boolD, "get(...)");
        boolD.booleanValue();
        boolean zF = JvmProtoBufUtil.f(property);
        if (propertyRelatedElement == PropertyRelatedElement.PROPERTY) {
            MemberSignature memberSignatureB = AbstractBinaryClassAnnotationLoaderKt.b(property, protoContainer.b(), protoContainer.d(), false, true, false, 40, null);
            return memberSignatureB == null ? CollectionsKt.o() : o(this, protoContainer, memberSignatureB, true, false, boolD, zF, 8, null);
        }
        MemberSignature memberSignatureB2 = AbstractBinaryClassAnnotationLoaderKt.b(property, protoContainer.b(), protoContainer.d(), true, false, false, 48, null);
        if (memberSignatureB2 == null) {
            return CollectionsKt.o();
        }
        return StringsKt.b0(memberSignatureB2.a(), "$delegate", false, 2, null) != (propertyRelatedElement == PropertyRelatedElement.DELEGATE_FIELD) ? CollectionsKt.o() : n(protoContainer, memberSignatureB2, true, true, boolD, zF);
    }
}

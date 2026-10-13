package kotlin.reflect.jvm.internal.impl.load.kotlin;

import androidx.compose.material3.internal.TextFieldImplKt;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.SpecialJvmAnnotations;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectAnnotationSource;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClassFinder;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAbi;
import kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader.AnnotationsContainer;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoBufUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.ClassMapperLite;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AbstractBinaryClassAnnotationLoader.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public abstract class AbstractBinaryClassAnnotationLoader<A, S extends AnnotationsContainer<? extends A>> implements AnnotationLoader<A> {

    @NotNull
    public final KotlinClassFinder a;

    /* JADX INFO: compiled from: AbstractBinaryClassAnnotationLoader.kt */
    public static abstract class AnnotationsContainer<A> {
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: AbstractBinaryClassAnnotationLoader.kt */
    public static final class PropertyRelatedElement {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final PropertyRelatedElement f26204b;
        public static final PropertyRelatedElement c;
        public static final PropertyRelatedElement d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ PropertyRelatedElement[] f26205e;

        static {
            PropertyRelatedElement propertyRelatedElement = new PropertyRelatedElement("PROPERTY", 0);
            f26204b = propertyRelatedElement;
            PropertyRelatedElement propertyRelatedElement2 = new PropertyRelatedElement("BACKING_FIELD", 1);
            c = propertyRelatedElement2;
            PropertyRelatedElement propertyRelatedElement3 = new PropertyRelatedElement("DELEGATE_FIELD", 2);
            d = propertyRelatedElement3;
            f26205e = new PropertyRelatedElement[]{propertyRelatedElement, propertyRelatedElement2, propertyRelatedElement3};
        }

        public PropertyRelatedElement() {
            throw null;
        }

        public static PropertyRelatedElement valueOf(String str) {
            return (PropertyRelatedElement) Enum.valueOf(PropertyRelatedElement.class, str);
        }

        public static PropertyRelatedElement[] values() {
            return (PropertyRelatedElement[]) f26205e.clone();
        }
    }

    public AbstractBinaryClassAnnotationLoader(@NotNull ReflectKotlinClassFinder kotlinClassFinder) {
        Intrinsics.checkNotNullParameter(kotlinClassFinder, "kotlinClassFinder");
        this.a = kotlinClassFinder;
    }

    public static /* synthetic */ List m(AbstractBinaryClassAnnotationLoader abstractBinaryClassAnnotationLoader, ProtoContainer protoContainer, MemberSignature memberSignature, boolean z2, Boolean bool, boolean z5, int i) {
        boolean z6 = (i & 4) != 0 ? false : z2;
        if ((i & 16) != 0) {
            bool = null;
        }
        return abstractBinaryClassAnnotationLoader.l(protoContainer, memberSignature, z6, false, bool, (i & 32) != 0 ? false : z5);
    }

    @Nullable
    public static MemberSignature n(@NotNull MessageLite proto, @NotNull NameResolver nameResolver, @NotNull TypeTable typeTable, @NotNull AnnotatedCallableKind kind, boolean z2) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        Intrinsics.checkNotNullParameter(kind, "kind");
        if (proto instanceof ProtoBuf$Constructor) {
            ExtensionRegistryLite extensionRegistryLite = JvmProtoBufUtil.a;
            JvmMemberSignature.Method methodA = JvmProtoBufUtil.a((ProtoBuf$Constructor) proto, nameResolver, typeTable);
            if (methodA == null) {
                return null;
            }
            return MemberSignature.Companion.b(methodA);
        }
        if (proto instanceof ProtoBuf$Function) {
            ExtensionRegistryLite extensionRegistryLite2 = JvmProtoBufUtil.a;
            JvmMemberSignature.Method methodC = JvmProtoBufUtil.c((ProtoBuf$Function) proto, nameResolver, typeTable);
            if (methodC == null) {
                return null;
            }
            return MemberSignature.Companion.b(methodC);
        }
        if (!(proto instanceof ProtoBuf$Property)) {
            return null;
        }
        GeneratedMessageLite.GeneratedExtension<ProtoBuf$Property, JvmProtoBuf.JvmPropertySignature> propertySignature = JvmProtoBuf.d;
        Intrinsics.checkNotNullExpressionValue(propertySignature, "propertySignature");
        JvmProtoBuf.JvmPropertySignature jvmPropertySignature = (JvmProtoBuf.JvmPropertySignature) ProtoBufUtilKt.a((GeneratedMessageLite.ExtendableMessage) proto, propertySignature);
        if (jvmPropertySignature == null) {
            return null;
        }
        int iOrdinal = kind.ordinal();
        if (iOrdinal == 1) {
            return AbstractBinaryClassAnnotationLoaderKt.a((ProtoBuf$Property) proto, nameResolver, typeTable, true, true, z2);
        }
        if (iOrdinal == 2) {
            if ((jvmPropertySignature.c & 4) != 4) {
                return null;
            }
            JvmProtoBuf.JvmMethodSignature jvmMethodSignature = jvmPropertySignature.f26494f;
            Intrinsics.checkNotNullExpressionValue(jvmMethodSignature, "signature.getter");
            return MemberSignature.Companion.c(nameResolver, jvmMethodSignature);
        }
        if (iOrdinal != 3 || (jvmPropertySignature.c & 8) != 8) {
            return null;
        }
        JvmProtoBuf.JvmMethodSignature jvmMethodSignature2 = jvmPropertySignature.g;
        Intrinsics.checkNotNullExpressionValue(jvmMethodSignature2, "signature.setter");
        return MemberSignature.Companion.c(nameResolver, jvmMethodSignature2);
    }

    public static KotlinJvmBinaryClass t(ProtoContainer.Class r4) {
        SourceElement sourceElement = r4.c;
        KotlinJvmBinarySourceElement kotlinJvmBinarySourceElement = sourceElement instanceof KotlinJvmBinarySourceElement ? (KotlinJvmBinarySourceElement) sourceElement : null;
        if (kotlinJvmBinarySourceElement != null) {
            return kotlinJvmBinarySourceElement.f26225b;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0038  */
    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    @NotNull
    public final List<A> a(@NotNull ProtoContainer container, @NotNull MessageLite callableProto, @NotNull AnnotatedCallableKind kind, int i, @NotNull ProtoBuf$ValueParameter proto) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(callableProto, "callableProto");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(proto, "proto");
        int i6 = 0;
        MemberSignature memberSignatureN = n(callableProto, container.a, container.f26763b, kind, false);
        if (memberSignatureN == null) {
            return CollectionsKt.emptyList();
        }
        if (callableProto instanceof ProtoBuf$Function) {
            ProtoBuf$Function protoBuf$Function = (ProtoBuf$Function) callableProto;
            Intrinsics.checkNotNullParameter(protoBuf$Function, "<this>");
            if (protoBuf$Function.o() || (protoBuf$Function.d & 64) == 64) {
                i6 = 1;
            }
        } else if (callableProto instanceof ProtoBuf$Property) {
            ProtoBuf$Property protoBuf$Property = (ProtoBuf$Property) callableProto;
            Intrinsics.checkNotNullParameter(protoBuf$Property, "<this>");
            if (protoBuf$Property.o() || (protoBuf$Property.d & 64) == 64) {
                i6 = 1;
            }
        } else {
            if (!(callableProto instanceof ProtoBuf$Constructor)) {
                throw new UnsupportedOperationException("Unsupported message: " + callableProto.getClass());
            }
            Intrinsics.checkNotNull(container, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.ProtoContainer.Class");
            ProtoContainer.Class r9 = (ProtoContainer.Class) container;
            if (r9.g == ProtoBuf$Class.Kind.ENUM_CLASS) {
                i6 = 2;
            } else if (r9.h) {
                i6 = 1;
            }
        }
        return m(this, container, MemberSignature.Companion.e(memberSignatureN, i + i6), false, null, false, 60);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    @NotNull
    public final ArrayList b(@NotNull ProtoContainer.Class container) {
        Intrinsics.checkNotNullParameter(container, "container");
        KotlinJvmBinaryClass kotlinClass = t(container);
        if (kotlinClass == null) {
            throw new IllegalStateException(("Class for loading annotations is not found: " + container.a()).toString());
        }
        final ArrayList arrayList = new ArrayList(1);
        KotlinJvmBinaryClass.AnnotationVisitor annotationVisitor = new KotlinJvmBinaryClass.AnnotationVisitor(this) { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader$loadClassAnnotations$1
            public final /* synthetic */ AbstractBinaryClassAnnotationLoader<Object, AbstractBinaryClassAnnotationLoader.AnnotationsContainer<Object>> a;

            {
                this.a = this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationVisitor
            @Nullable
            public final KotlinJvmBinaryClass.AnnotationArgumentVisitor b(@NotNull ClassId classId, @NotNull ReflectAnnotationSource source) {
                Intrinsics.checkNotNullParameter(classId, "classId");
                Intrinsics.checkNotNullParameter(source, "source");
                return this.a.r(classId, source, arrayList);
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationVisitor
            public final void a() {
            }
        };
        Intrinsics.checkNotNullParameter(kotlinClass, "kotlinClass");
        kotlinClass.b(annotationVisitor);
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    @NotNull
    public final ArrayList c(@NotNull ProtoBuf$Type proto, @NotNull NameResolver nameResolver) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Object objG = proto.g(JvmProtoBuf.f26482f);
        Intrinsics.checkNotNullExpressionValue(objG, "proto.getExtension(JvmProtoBuf.typeAnnotation)");
        Iterable<ProtoBuf$Annotation> iterable = (Iterable) objG;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(iterable));
        for (ProtoBuf$Annotation proto2 : iterable) {
            Intrinsics.checkNotNullExpressionValue(proto2, "it");
            Intrinsics.checkNotNullParameter(proto2, "proto");
            Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
            arrayList.add(((BinaryClassAnnotationAndConstantLoaderImpl) this).f26207e.a(proto2, nameResolver));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    @NotNull
    public final List<A> d(@NotNull ProtoContainer container, @NotNull ProtoBuf$EnumEntry proto) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        String string = container.a.getString(proto.f26323e);
        String strC = ((ProtoContainer.Class) container).f26765f.c();
        Intrinsics.checkNotNullExpressionValue(strC, "container as ProtoContai…Class).classId.asString()");
        return m(this, container, MemberSignature.Companion.a(string, ClassMapperLite.b(strC)), false, null, false, 60);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    @NotNull
    public final List<A> e(@NotNull ProtoContainer container, @NotNull MessageLite proto, @NotNull AnnotatedCallableKind kind) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(kind, "kind");
        if (kind == AnnotatedCallableKind.c) {
            return s(container, (ProtoBuf$Property) proto, PropertyRelatedElement.f26204b);
        }
        MemberSignature memberSignatureN = n(proto, container.a, container.f26763b, kind, false);
        return memberSignatureN == null ? CollectionsKt.emptyList() : m(this, container, memberSignatureN, false, null, false, 60);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    @NotNull
    public final ArrayList g(@NotNull ProtoBuf$TypeParameter proto, @NotNull NameResolver nameResolver) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Object objG = proto.g(JvmProtoBuf.h);
        Intrinsics.checkNotNullExpressionValue(objG, "proto.getExtension(JvmPr….typeParameterAnnotation)");
        Iterable<ProtoBuf$Annotation> iterable = (Iterable) objG;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(iterable));
        for (ProtoBuf$Annotation proto2 : iterable) {
            Intrinsics.checkNotNullExpressionValue(proto2, "it");
            Intrinsics.checkNotNullParameter(proto2, "proto");
            Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
            arrayList.add(((BinaryClassAnnotationAndConstantLoaderImpl) this).f26207e.a(proto2, nameResolver));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    @NotNull
    public final List<A> i(@NotNull ProtoContainer container, @NotNull ProtoBuf$Property proto) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        return s(container, proto, PropertyRelatedElement.c);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    @NotNull
    public final List<A> j(@NotNull ProtoContainer container, @NotNull MessageLite proto, @NotNull AnnotatedCallableKind kind) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(kind, "kind");
        MemberSignature memberSignatureN = n(proto, container.a, container.f26763b, kind, false);
        return memberSignatureN != null ? m(this, container, MemberSignature.Companion.e(memberSignatureN, 0), false, null, false, 60) : CollectionsKt.emptyList();
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    @NotNull
    public final List<A> k(@NotNull ProtoContainer container, @NotNull ProtoBuf$Property proto) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        return s(container, proto, PropertyRelatedElement.d);
    }

    public final List<A> l(ProtoContainer container, MemberSignature memberSignature, boolean z2, boolean z5, Boolean bool, boolean z6) {
        KotlinJvmBinaryClass binaryClass = o(container, z2, z5, bool, z6);
        Intrinsics.checkNotNullParameter(container, "container");
        if (binaryClass == null) {
            binaryClass = container instanceof ProtoContainer.Class ? t((ProtoContainer.Class) container) : null;
        }
        if (binaryClass == null) {
            return CollectionsKt.emptyList();
        }
        Intrinsics.checkNotNullParameter(binaryClass, "binaryClass");
        List<A> list = ((AbstractBinaryClassAnnotationAndConstantLoader.AnnotationsContainerWithConstants) ((AbstractBinaryClassAnnotationAndConstantLoader) this).f26197b.invoke(binaryClass)).a.get(memberSignature);
        return list == null ? CollectionsKt.emptyList() : list;
    }

    @Nullable
    public final KotlinJvmBinaryClass o(@NotNull ProtoContainer container, boolean z2, boolean z5, @Nullable Boolean bool, boolean z6) {
        ProtoContainer.Class r6;
        Intrinsics.checkNotNullParameter(container, "container");
        ProtoBuf$Class.Kind kind = ProtoBuf$Class.Kind.INTERFACE;
        KotlinClassFinder kotlinClassFinder = this.a;
        if (z2) {
            if (bool == null) {
                throw new IllegalStateException(("isConst should not be null for property (container=" + container + ')').toString());
            }
            if (container instanceof ProtoContainer.Class) {
                ProtoContainer.Class r7 = (ProtoContainer.Class) container;
                if (r7.g == kind) {
                    ClassId classIdD = r7.f26765f.d(Name.k("DefaultImpls"));
                    Intrinsics.checkNotNullExpressionValue(classIdD, "container.classId.create…EFAULT_IMPLS_CLASS_NAME))");
                    return KotlinClassFinderKt.a(kotlinClassFinder, classIdD, ((BinaryClassAnnotationAndConstantLoaderImpl) this).f26208f);
                }
            }
            if (bool.booleanValue() && (container instanceof ProtoContainer.Package)) {
                SourceElement sourceElement = container.c;
                JvmPackagePartSource jvmPackagePartSource = sourceElement instanceof JvmPackagePartSource ? (JvmPackagePartSource) sourceElement : null;
                JvmClassName jvmClassName = jvmPackagePartSource != null ? jvmPackagePartSource.c : null;
                if (jvmClassName != null) {
                    String strE = jvmClassName.e();
                    Intrinsics.checkNotNullExpressionValue(strE, "facadeClassName.internalName");
                    ClassId classIdJ = ClassId.j(new FqName(StringsKt.G(strE, '/', '.')));
                    Intrinsics.checkNotNullExpressionValue(classIdJ, "topLevel(FqName(facadeCl…lName.replace('/', '.')))");
                    return KotlinClassFinderKt.a(kotlinClassFinder, classIdJ, ((BinaryClassAnnotationAndConstantLoaderImpl) this).f26208f);
                }
            }
        }
        if (z5 && (container instanceof ProtoContainer.Class)) {
            ProtoContainer.Class r8 = (ProtoContainer.Class) container;
            if (r8.g == ProtoBuf$Class.Kind.COMPANION_OBJECT && (r6 = r8.f26764e) != null) {
                ProtoBuf$Class.Kind kind2 = ProtoBuf$Class.Kind.CLASS;
                ProtoBuf$Class.Kind kind3 = r6.g;
                if (kind3 == kind2 || kind3 == ProtoBuf$Class.Kind.ENUM_CLASS || (z6 && (kind3 == kind || kind3 == ProtoBuf$Class.Kind.ANNOTATION_CLASS))) {
                    return t(r6);
                }
            }
        }
        if (container instanceof ProtoContainer.Package) {
            SourceElement sourceElement2 = container.c;
            if (sourceElement2 instanceof JvmPackagePartSource) {
                Intrinsics.checkNotNull(sourceElement2, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource");
                JvmPackagePartSource jvmPackagePartSource2 = (JvmPackagePartSource) sourceElement2;
                KotlinJvmBinaryClass kotlinJvmBinaryClass = jvmPackagePartSource2.d;
                return kotlinJvmBinaryClass == null ? KotlinClassFinderKt.a(kotlinClassFinder, jvmPackagePartSource2.d(), ((BinaryClassAnnotationAndConstantLoaderImpl) this).f26208f) : kotlinJvmBinaryClass;
            }
        }
        return null;
    }

    public final boolean p(@NotNull ClassId classId) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        if (classId.f() == null || !Intrinsics.areEqual(classId.i().d(), TextFieldImplKt.ContainerId)) {
            return false;
        }
        KotlinJvmBinaryClass klass = KotlinClassFinderKt.a(this.a, classId, ((BinaryClassAnnotationAndConstantLoaderImpl) this).f26208f);
        if (klass == null) {
            return false;
        }
        LinkedHashSet linkedHashSet = SpecialJvmAnnotations.a;
        Intrinsics.checkNotNullParameter(klass, "klass");
        final Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
        klass.b(new KotlinJvmBinaryClass.AnnotationVisitor() { // from class: kotlin.reflect.jvm.internal.impl.SpecialJvmAnnotations$isAnnotatedWithContainerMetaAnnotation$1
            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationVisitor
            @Nullable
            public final KotlinJvmBinaryClass.AnnotationArgumentVisitor b(@NotNull ClassId classId2, @NotNull ReflectAnnotationSource source) {
                Intrinsics.checkNotNullParameter(classId2, "classId");
                Intrinsics.checkNotNullParameter(source, "source");
                if (!Intrinsics.areEqual(classId2, JvmAbi.f25983b)) {
                    return null;
                }
                ref$BooleanRef.f25455b = true;
                return null;
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationVisitor
            public final void a() {
            }
        });
        return ref$BooleanRef.f25455b;
    }

    @Nullable
    public abstract BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1 q(@NotNull ClassId classId, @NotNull SourceElement sourceElement, @NotNull List list);

    @Nullable
    public final BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1 r(@NotNull ClassId annotationClassId, @NotNull ReflectAnnotationSource source, @NotNull List result) {
        Intrinsics.checkNotNullParameter(annotationClassId, "annotationClassId");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(result, "result");
        if (SpecialJvmAnnotations.a.contains(annotationClassId)) {
            return null;
        }
        return q(annotationClassId, source, result);
    }

    public final List<A> s(ProtoContainer protoContainer, ProtoBuf$Property protoBuf$Property, PropertyRelatedElement propertyRelatedElement) {
        Boolean boolE = Flags.f26456A.e(protoBuf$Property.f26362e);
        Intrinsics.checkNotNullExpressionValue(boolE, "IS_CONST.get(proto.flags)");
        boolean zD = JvmProtoBufUtil.d(protoBuf$Property);
        if (propertyRelatedElement == PropertyRelatedElement.f26204b) {
            MemberSignature memberSignatureA = AbstractBinaryClassAnnotationLoaderKt.a(protoBuf$Property, protoContainer.a, protoContainer.f26763b, (40 & 8) != 0 ? false : false, (40 & 16) != 0 ? false : true, true);
            return memberSignatureA == null ? CollectionsKt.emptyList() : m(this, protoContainer, memberSignatureA, true, boolE, zD, 8);
        }
        MemberSignature memberSignatureA2 = AbstractBinaryClassAnnotationLoaderKt.a(protoBuf$Property, protoContainer.a, protoContainer.f26763b, (40 & 8) != 0 ? false : true, (40 & 16) != 0 ? false : false, true);
        if (memberSignatureA2 == null) {
            return CollectionsKt.emptyList();
        }
        return StringsKt.k(memberSignatureA2.a, "$delegate", false) != (propertyRelatedElement == PropertyRelatedElement.d) ? CollectionsKt.emptyList() : l(protoContainer, memberSignatureA2, true, true, boolE, zD);
    }
}

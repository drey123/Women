package kotlin.reflect.jvm.internal.impl.load.kotlin;

import androidx.compose.animation.core.b0;
import androidx.compose.ui.text.font.D;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.C3050w;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.O;
import kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader.a;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AbstractBinaryClassAnnotationLoader.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nAbstractBinaryClassAnnotationLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractBinaryClassAnnotationLoader.kt\norg/jetbrains/kotlin/load/kotlin/AbstractBinaryClassAnnotationLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,338:1\n1549#2:339\n1620#2,3:340\n1549#2:343\n1620#2,3:344\n*S KotlinDebug\n*F\n+ 1 AbstractBinaryClassAnnotationLoader.kt\norg/jetbrains/kotlin/load/kotlin/AbstractBinaryClassAnnotationLoader\n*L\n197#1:339\n197#1:340,3\n201#1:343\n201#1:344,3\n*E\n"})
public abstract class AbstractBinaryClassAnnotationLoader<A, S extends a<? extends A>> implements kotlin.reflect.jvm.internal.impl.serialization.deserialization.e<A> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Ne.g f35351a;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: AbstractBinaryClassAnnotationLoader.kt */
    public static final class PropertyRelatedElement {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final PropertyRelatedElement f35352a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final PropertyRelatedElement f35353c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final PropertyRelatedElement f35354d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ PropertyRelatedElement[] f35355e;

        static {
            PropertyRelatedElement propertyRelatedElement = new PropertyRelatedElement("PROPERTY", 0);
            f35352a = propertyRelatedElement;
            PropertyRelatedElement propertyRelatedElement2 = new PropertyRelatedElement("BACKING_FIELD", 1);
            f35353c = propertyRelatedElement2;
            PropertyRelatedElement propertyRelatedElement3 = new PropertyRelatedElement("DELEGATE_FIELD", 2);
            f35354d = propertyRelatedElement3;
            PropertyRelatedElement[] propertyRelatedElementArr = {propertyRelatedElement, propertyRelatedElement2, propertyRelatedElement3};
            f35355e = propertyRelatedElementArr;
            kotlin.enums.a.a(propertyRelatedElementArr);
        }

        public PropertyRelatedElement() {
            throw null;
        }

        public static PropertyRelatedElement valueOf(String str) {
            return (PropertyRelatedElement) Enum.valueOf(PropertyRelatedElement.class, str);
        }

        public static PropertyRelatedElement[] values() {
            return (PropertyRelatedElement[]) f35355e.clone();
        }
    }

    /* JADX INFO: compiled from: AbstractBinaryClassAnnotationLoader.kt */
    public static abstract class a<A> {
    }

    /* JADX INFO: compiled from: AbstractBinaryClassAnnotationLoader.kt */
    @SourceDebugExtension({"SMAP\nAbstractBinaryClassAnnotationLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractBinaryClassAnnotationLoader.kt\norg/jetbrains/kotlin/load/kotlin/AbstractBinaryClassAnnotationLoader$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,338:1\n1#2:339\n*E\n"})
    public static final class b {
        /* JADX WARN: Code duplicated, block: B:49:0x00c8  */
        /* JADX WARN: Code duplicated, block: B:51:0x00cc  */
        /* JADX WARN: Code duplicated, block: B:53:0x00d2  */
        /* JADX WARN: Code duplicated, block: B:55:0x00dd  */
        /* JADX WARN: Code duplicated, block: B:57:0x00e6 A[RETURN] */
        public static q a(@NotNull kotlin.reflect.jvm.internal.impl.serialization.deserialization.v container, boolean z10, boolean z11, Boolean bool, boolean z12, @NotNull Ne.g kotlinClassFinder, @NotNull Ve.e jvmMetadataVersion) {
            O o10;
            l lVar;
            q qVar;
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.v.a aVar;
            Intrinsics.checkNotNullParameter(container, "container");
            Intrinsics.checkNotNullParameter(kotlinClassFinder, "kotlinClassFinder");
            Intrinsics.checkNotNullParameter(jvmMetadataVersion, "jvmMetadataVersion");
            ProtoBuf$Class.Kind kind = ProtoBuf$Class.Kind.INTERFACE;
            if (z10) {
                if (bool == null) {
                    throw new IllegalStateException(("isConst should not be null for property (container=" + container + ')').toString());
                }
                if (container instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.v.a) {
                    kotlin.reflect.jvm.internal.impl.serialization.deserialization.v.a aVar2 = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.v.a) container;
                    if (aVar2.f36314g == kind) {
                        We.b bVarD = aVar2.f36313f.d(We.e.i("DefaultImpls"));
                        Intrinsics.checkNotNullExpressionValue(bVarD, "createNestedClassId(...)");
                        return p.a(kotlinClassFinder, bVarD, jvmMetadataVersion);
                    }
                }
                if (bool.booleanValue() && (container instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.v.b)) {
                    O o11 = container.f36310c;
                    l lVar2 = o11 instanceof l ? (l) o11 : null;
                    Ze.d dVar = lVar2 != null ? lVar2.f35440c : null;
                    if (dVar != null) {
                        String strE = dVar.e();
                        Intrinsics.checkNotNullExpressionValue(strE, "getInternalName(...)");
                        We.b bVarJ = We.b.j(new We.c(kotlin.text.p.q(strE, '/', '.')));
                        Intrinsics.checkNotNullExpressionValue(bVarJ, "topLevel(...)");
                        return p.a(kotlinClassFinder, bVarJ, jvmMetadataVersion);
                    }
                }
            }
            if (z11 && (container instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.v.a)) {
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.v.a aVar3 = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.v.a) container;
                if (aVar3.f36314g == ProtoBuf$Class.Kind.COMPANION_OBJECT && (aVar = aVar3.f36312e) != null) {
                    ProtoBuf$Class.Kind kind2 = ProtoBuf$Class.Kind.CLASS;
                    ProtoBuf$Class.Kind kind3 = aVar.f36314g;
                    if (kind3 == kind2 || kind3 == ProtoBuf$Class.Kind.ENUM_CLASS || (z12 && (kind3 == kind || kind3 == ProtoBuf$Class.Kind.ANNOTATION_CLASS))) {
                        O o12 = aVar.f36310c;
                        s sVar = o12 instanceof s ? (s) o12 : null;
                        if (sVar != null) {
                            return sVar.f35456b;
                        }
                    } else if (container instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.v.b) {
                        o10 = container.f36310c;
                        if (o10 instanceof l) {
                            Intrinsics.checkNotNull(o10, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource");
                            lVar = (l) o10;
                            qVar = lVar.f35441d;
                            if (qVar == null) {
                                return p.a(kotlinClassFinder, lVar.c(), jvmMetadataVersion);
                            }
                            return qVar;
                        }
                    }
                } else if (container instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.v.b) {
                    o10 = container.f36310c;
                    if (o10 instanceof l) {
                        Intrinsics.checkNotNull(o10, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource");
                        lVar = (l) o10;
                        qVar = lVar.f35441d;
                        if (qVar == null) {
                            return p.a(kotlinClassFinder, lVar.c(), jvmMetadataVersion);
                        }
                        return qVar;
                    }
                }
            } else if (container instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.v.b) {
                o10 = container.f36310c;
                if (o10 instanceof l) {
                    Intrinsics.checkNotNull(o10, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource");
                    lVar = (l) o10;
                    qVar = lVar.f35441d;
                    if (qVar == null) {
                        return p.a(kotlinClassFinder, lVar.c(), jvmMetadataVersion);
                    }
                    return qVar;
                }
            }
            return null;
        }
    }

    public AbstractBinaryClassAnnotationLoader(@NotNull Ne.g kotlinClassFinder) {
        Intrinsics.checkNotNullParameter(kotlinClassFinder, "kotlinClassFinder");
        this.f35351a = kotlinClassFinder;
    }

    public static /* synthetic */ List m(AbstractBinaryClassAnnotationLoader abstractBinaryClassAnnotationLoader, kotlin.reflect.jvm.internal.impl.serialization.deserialization.v vVar, t tVar, Boolean bool, boolean z10, int i10) {
        boolean z11 = (i10 & 4) == 0;
        if ((i10 & 16) != 0) {
            bool = null;
        }
        return abstractBinaryClassAnnotationLoader.l(vVar, tVar, z11, false, bool, (i10 & 32) != 0 ? false : z10);
    }

    public static t n(@NotNull kotlin.reflect.jvm.internal.impl.protobuf.m proto, @NotNull Ue.c nameResolver, @NotNull Ue.g typeTable, @NotNull AnnotatedCallableKind kind, boolean z10) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        Intrinsics.checkNotNullParameter(kind, "kind");
        if (proto instanceof ProtoBuf$Constructor) {
            kotlin.reflect.jvm.internal.impl.protobuf.e eVar = Ve.h.f5306a;
            Ve.d.b bVarA = Ve.h.a((ProtoBuf$Constructor) proto, nameResolver, typeTable);
            if (bVarA == null) {
                return null;
            }
            return t.a.a(bVarA);
        }
        if (proto instanceof ProtoBuf$Function) {
            kotlin.reflect.jvm.internal.impl.protobuf.e eVar2 = Ve.h.f5306a;
            Ve.d.b bVarC = Ve.h.c((ProtoBuf$Function) proto, nameResolver, typeTable);
            if (bVarC == null) {
                return null;
            }
            return t.a.a(bVarC);
        }
        if (!(proto instanceof ProtoBuf$Property)) {
            return null;
        }
        GeneratedMessageLite.d<ProtoBuf$Property, JvmProtoBuf.JvmPropertySignature> propertySignature = JvmProtoBuf.f35747d;
        Intrinsics.checkNotNullExpressionValue(propertySignature, "propertySignature");
        JvmProtoBuf.JvmPropertySignature jvmPropertySignature = (JvmProtoBuf.JvmPropertySignature) Ue.e.a((GeneratedMessageLite.ExtendableMessage) proto, propertySignature);
        if (jvmPropertySignature == null) {
            return null;
        }
        int iOrdinal = kind.ordinal();
        if (iOrdinal == 1) {
            return c.a((ProtoBuf$Property) proto, nameResolver, typeTable, true, true, z10);
        }
        if (iOrdinal == 2) {
            if (!jvmPropertySignature.y()) {
                return null;
            }
            JvmProtoBuf.JvmMethodSignature signature = jvmPropertySignature.t();
            Intrinsics.checkNotNullExpressionValue(signature, "getGetter(...)");
            Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
            Intrinsics.checkNotNullParameter(signature, "signature");
            String name = nameResolver.getString(signature.p());
            String desc = nameResolver.getString(signature.n());
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(desc, "desc");
            return new t(D.a(name, desc));
        }
        if (iOrdinal != 3 || !jvmPropertySignature.z()) {
            return null;
        }
        JvmProtoBuf.JvmMethodSignature signature2 = jvmPropertySignature.u();
        Intrinsics.checkNotNullExpressionValue(signature2, "getSetter(...)");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(signature2, "signature");
        String name2 = nameResolver.getString(signature2.p());
        String desc2 = nameResolver.getString(signature2.n());
        Intrinsics.checkNotNullParameter(name2, "name");
        Intrinsics.checkNotNullParameter(desc2, "desc");
        return new t(D.a(name2, desc2));
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.e
    @NotNull
    public final ArrayList a(@NotNull ProtoBuf$Type proto, @NotNull Ue.c nameResolver) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Object objM = proto.m(JvmProtoBuf.f35749f);
        Intrinsics.checkNotNullExpressionValue(objM, "getExtension(...)");
        Iterable<ProtoBuf$Annotation> iterable = (Iterable) objM;
        ArrayList arrayList = new ArrayList(C3050w.r(iterable, 10));
        for (ProtoBuf$Annotation proto2 : iterable) {
            Intrinsics.checkNotNull(proto2);
            Intrinsics.checkNotNullParameter(proto2, "proto");
            Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
            arrayList.add(((e) this).f35372e.a(proto2, nameResolver));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0037  */
    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.e
    @NotNull
    public final List<A> b(@NotNull kotlin.reflect.jvm.internal.impl.serialization.deserialization.v container, @NotNull kotlin.reflect.jvm.internal.impl.protobuf.m callableProto, @NotNull AnnotatedCallableKind kind, int i10, @NotNull ProtoBuf$ValueParameter proto) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(callableProto, "callableProto");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(proto, "proto");
        int i11 = 0;
        t signature = n(callableProto, container.f36308a, container.f36309b, kind, false);
        if (signature == null) {
            return EmptyList.f34003a;
        }
        if (callableProto instanceof ProtoBuf$Function) {
            ProtoBuf$Function protoBuf$Function = (ProtoBuf$Function) callableProto;
            Intrinsics.checkNotNullParameter(protoBuf$Function, "<this>");
            if (protoBuf$Function.h0() || protoBuf$Function.i0()) {
                i11 = 1;
            }
        } else if (callableProto instanceof ProtoBuf$Property) {
            ProtoBuf$Property protoBuf$Property = (ProtoBuf$Property) callableProto;
            Intrinsics.checkNotNullParameter(protoBuf$Property, "<this>");
            if (protoBuf$Property.g0() || protoBuf$Property.h0()) {
                i11 = 1;
            }
        } else {
            if (!(callableProto instanceof ProtoBuf$Constructor)) {
                throw new UnsupportedOperationException("Unsupported message: " + callableProto.getClass());
            }
            Intrinsics.checkNotNull(container, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.ProtoContainer.Class");
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.v.a aVar = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.v.a) container;
            if (aVar.f36314g == ProtoBuf$Class.Kind.ENUM_CLASS) {
                i11 = 2;
            } else if (aVar.f36315h) {
                i11 = 1;
            }
        }
        Intrinsics.checkNotNullParameter(signature, "signature");
        return m(this, container, new t(signature.f35457a + '@' + (i10 + i11)), null, false, 60);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.e
    @NotNull
    public final ArrayList c(@NotNull kotlin.reflect.jvm.internal.impl.serialization.deserialization.v.a container) {
        Intrinsics.checkNotNullParameter(container, "container");
        O o10 = container.f36310c;
        s sVar = o10 instanceof s ? (s) o10 : null;
        q kotlinClass = sVar != null ? sVar.f35456b : null;
        if (kotlinClass == null) {
            throw new IllegalStateException(("Class for loading annotations is not found: " + container.a()).toString());
        }
        ArrayList arrayList = new ArrayList(1);
        kotlin.reflect.jvm.internal.impl.load.kotlin.b bVar = new kotlin.reflect.jvm.internal.impl.load.kotlin.b(this, arrayList);
        Intrinsics.checkNotNullParameter(kotlinClass, "kotlinClass");
        kotlinClass.d(bVar);
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.e
    @NotNull
    public final ArrayList d(@NotNull ProtoBuf$TypeParameter proto, @NotNull Ue.c nameResolver) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Object objM = proto.m(JvmProtoBuf.f35751h);
        Intrinsics.checkNotNullExpressionValue(objM, "getExtension(...)");
        Iterable<ProtoBuf$Annotation> iterable = (Iterable) objM;
        ArrayList arrayList = new ArrayList(C3050w.r(iterable, 10));
        for (ProtoBuf$Annotation proto2 : iterable) {
            Intrinsics.checkNotNull(proto2);
            Intrinsics.checkNotNullParameter(proto2, "proto");
            Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
            arrayList.add(((e) this).f35372e.a(proto2, nameResolver));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.e
    @NotNull
    public final List<A> f(@NotNull kotlin.reflect.jvm.internal.impl.serialization.deserialization.v container, @NotNull ProtoBuf$EnumEntry proto) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        String name = container.f36308a.getString(proto.x());
        String strC = ((kotlin.reflect.jvm.internal.impl.serialization.deserialization.v.a) container).f36313f.c();
        Intrinsics.checkNotNullExpressionValue(strC, "asString(...)");
        String desc = Ve.b.b(strC);
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(desc, "desc");
        return m(this, container, new t(androidx.compose.foundation.text.modifiers.d.a('#', name, desc)), null, false, 60);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.e
    @NotNull
    public final List<A> g(@NotNull kotlin.reflect.jvm.internal.impl.serialization.deserialization.v container, @NotNull ProtoBuf$Property proto) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        return r(container, proto, PropertyRelatedElement.f35353c);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.e
    @NotNull
    public final List<A> h(@NotNull kotlin.reflect.jvm.internal.impl.serialization.deserialization.v container, @NotNull kotlin.reflect.jvm.internal.impl.protobuf.m proto, @NotNull AnnotatedCallableKind kind) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(kind, "kind");
        t signature = n(proto, container.f36308a, container.f36309b, kind, false);
        if (signature == null) {
            return EmptyList.f34003a;
        }
        Intrinsics.checkNotNullParameter(signature, "signature");
        return m(this, container, new t(b0.a(new StringBuilder(), signature.f35457a, "@0")), null, false, 60);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.e
    @NotNull
    public final List<A> i(@NotNull kotlin.reflect.jvm.internal.impl.serialization.deserialization.v container, @NotNull ProtoBuf$Property proto) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        return r(container, proto, PropertyRelatedElement.f35354d);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.e
    @NotNull
    public final List<A> j(@NotNull kotlin.reflect.jvm.internal.impl.serialization.deserialization.v container, @NotNull kotlin.reflect.jvm.internal.impl.protobuf.m proto, @NotNull AnnotatedCallableKind kind) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(kind, "kind");
        if (kind == AnnotatedCallableKind.f36139c) {
            return r(container, (ProtoBuf$Property) proto, PropertyRelatedElement.f35352a);
        }
        t tVarN = n(proto, container.f36308a, container.f36309b, kind, false);
        return tVarN == null ? EmptyList.f34003a : m(this, container, tVarN, null, false, 60);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002e  */
    public final List<A> l(kotlin.reflect.jvm.internal.impl.serialization.deserialization.v container, t tVar, boolean z10, boolean z11, Boolean bool, boolean z12) {
        q binaryClass = b.a(container, z10, z11, bool, z12, this.f35351a, ((e) this).f35373f);
        Intrinsics.checkNotNullParameter(container, "container");
        if (binaryClass == null) {
            if (container instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.v.a) {
                O o10 = ((kotlin.reflect.jvm.internal.impl.serialization.deserialization.v.a) container).f36310c;
                s sVar = o10 instanceof s ? (s) o10 : null;
                if (sVar != null) {
                    binaryClass = sVar.f35456b;
                } else {
                    binaryClass = null;
                }
            } else {
                binaryClass = null;
            }
        }
        if (binaryClass == null) {
            return EmptyList.f34003a;
        }
        Intrinsics.checkNotNullParameter(binaryClass, "binaryClass");
        List<A> list = (List) ((d) ((LockBasedStorageManager.k) ((AbstractBinaryClassAnnotationAndConstantLoader) this).f35348b).invoke(binaryClass)).f35367a.get(tVar);
        return list == null ? EmptyList.f34003a : list;
    }

    public final boolean o(@NotNull We.b classId) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        if (classId.f() == null || !Intrinsics.areEqual(classId.i().f(), "Container")) {
            return false;
        }
        q klass = p.a(this.f35351a, classId, ((e) this).f35373f);
        if (klass == null) {
            return false;
        }
        LinkedHashSet linkedHashSet = Ke.b.f2833a;
        Intrinsics.checkNotNullParameter(klass, "klass");
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        ((Ne.f) klass).d(new Ke.a(booleanRef));
        return booleanRef.element;
    }

    public abstract f p(@NotNull We.b bVar, @NotNull O o10, @NotNull List list);

    public final f q(@NotNull We.b annotationClassId, @NotNull Ne.b source, @NotNull List result) {
        Intrinsics.checkNotNullParameter(annotationClassId, "annotationClassId");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(result, "result");
        if (Ke.b.f2833a.contains(annotationClassId)) {
            return null;
        }
        return p(annotationClassId, source, result);
    }

    public final List<A> r(kotlin.reflect.jvm.internal.impl.serialization.deserialization.v vVar, ProtoBuf$Property protoBuf$Property, PropertyRelatedElement propertyRelatedElement) {
        Boolean boolC = Ue.b.f4868B.c(protoBuf$Property.Q());
        Intrinsics.checkNotNullExpressionValue(boolC, "get(...)");
        boolean zD = Ve.h.d(protoBuf$Property);
        PropertyRelatedElement propertyRelatedElement2 = PropertyRelatedElement.f35352a;
        Ue.g gVar = vVar.f36309b;
        Ue.c cVar = vVar.f36308a;
        if (propertyRelatedElement == propertyRelatedElement2) {
            t tVarA = c.a(protoBuf$Property, cVar, gVar, (40 & 8) == 0, (40 & 16) == 0, true);
            return tVarA == null ? EmptyList.f34003a : m(this, vVar, tVarA, boolC, zD, 8);
        }
        t tVarA2 = c.a(protoBuf$Property, cVar, gVar, (40 & 8) == 0, (40 & 16) == 0, true);
        if (tVarA2 == null) {
            return EmptyList.f34003a;
        }
        return StringsKt.E(tVarA2.f35457a, "$delegate", false) != (propertyRelatedElement == PropertyRelatedElement.f35354d) ? EmptyList.f34003a : l(vVar, tVarA2, true, true, boolC, zD);
    }
}

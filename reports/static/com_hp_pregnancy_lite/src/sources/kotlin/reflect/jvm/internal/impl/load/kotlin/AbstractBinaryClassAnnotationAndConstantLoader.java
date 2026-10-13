package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.SpecialJvmAnnotations;
import kotlin.reflect.jvm.internal.impl.builtins.UnsignedTypes;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractBinaryClassAnnotationAndConstantLoader<A, C> extends AbstractBinaryClassAnnotationLoader<A, AnnotationsContainerWithConstants<? extends A, ? extends C>> implements AnnotationAndConstantLoader<A, C> {
    public final MemoizedFunctionToNotNull c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractBinaryClassAnnotationAndConstantLoader(StorageManager storageManager, KotlinClassFinder kotlinClassFinder) {
        super(kotlinClassFinder);
        Intrinsics.j(storageManager, "storageManager");
        Intrinsics.j(kotlinClassFinder, "kotlinClassFinder");
        this.c = storageManager.i(new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AbstractBinaryClassAnnotationAndConstantLoader f25036a;

            {
                this.f25036a = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return AbstractBinaryClassAnnotationAndConstantLoader.L(this.f25036a, (KotlinJvmBinaryClass) obj);
            }
        });
    }

    public static final Object G(AnnotationsContainerWithConstants loadConstantFromProperty, MemberSignature it) {
        Intrinsics.j(loadConstantFromProperty, "$this$loadConstantFromProperty");
        Intrinsics.j(it, "it");
        return loadConstantFromProperty.b().get(it);
    }

    public static final Object K(AnnotationsContainerWithConstants loadConstantFromProperty, MemberSignature it) {
        Intrinsics.j(loadConstantFromProperty, "$this$loadConstantFromProperty");
        Intrinsics.j(it, "it");
        return loadConstantFromProperty.c().get(it);
    }

    public static final AnnotationsContainerWithConstants L(AbstractBinaryClassAnnotationAndConstantLoader abstractBinaryClassAnnotationAndConstantLoader, KotlinJvmBinaryClass kotlinClass) {
        Intrinsics.j(kotlinClass, "kotlinClass");
        return abstractBinaryClassAnnotationAndConstantLoader.H(kotlinClass);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public AnnotationsContainerWithConstants q(KotlinJvmBinaryClass binaryClass) {
        Intrinsics.j(binaryClass, "binaryClass");
        return (AnnotationsContainerWithConstants) this.c.invoke(binaryClass);
    }

    public final boolean F(ClassId annotationClassId, Map arguments) {
        Intrinsics.j(annotationClassId, "annotationClassId");
        Intrinsics.j(arguments, "arguments");
        if (!Intrinsics.e(annotationClassId, SpecialJvmAnnotations.f24614a.a())) {
            return false;
        }
        Object obj = arguments.get(Name.l("value"));
        KClassValue kClassValue = obj instanceof KClassValue ? (KClassValue) obj : null;
        if (kClassValue == null) {
            return false;
        }
        Object objB = kClassValue.b();
        KClassValue.Value.NormalClass normalClass = objB instanceof KClassValue.Value.NormalClass ? (KClassValue.Value.NormalClass) objB : null;
        if (normalClass == null) {
            return false;
        }
        return w(normalClass.b());
    }

    public final AnnotationsContainerWithConstants H(final KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        final HashMap map = new HashMap();
        final HashMap map2 = new HashMap();
        final HashMap map3 = new HashMap();
        kotlinJvmBinaryClass.a(new KotlinJvmBinaryClass.MemberVisitor() { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1

            public final class AnnotationVisitorForMethod extends MemberAnnotationVisitor implements KotlinJvmBinaryClass.MethodAnnotationVisitor {
                public final /* synthetic */ AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1 d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnnotationVisitorForMethod(AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1 abstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1, MemberSignature signature) {
                    super(abstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1, signature);
                    Intrinsics.j(signature, "signature");
                    this.d = abstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.MethodAnnotationVisitor
                public KotlinJvmBinaryClass.AnnotationArgumentVisitor b(int i, ClassId classId, SourceElement source) {
                    Intrinsics.j(classId, "classId");
                    Intrinsics.j(source, "source");
                    MemberSignature memberSignatureE = MemberSignature.b.e(d(), i);
                    List arrayList = (List) map.get(memberSignatureE);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        map.put(memberSignatureE, arrayList);
                    }
                    return this.d.f25039a.y(classId, source, arrayList);
                }
            }

            public class MemberAnnotationVisitor implements KotlinJvmBinaryClass.AnnotationVisitor {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final MemberSignature f25040a;
                public final ArrayList b;
                public final /* synthetic */ AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1 c;

                public MemberAnnotationVisitor(AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1 abstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1, MemberSignature signature) {
                    Intrinsics.j(signature, "signature");
                    this.c = abstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;
                    this.f25040a = signature;
                    this.b = new ArrayList();
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationVisitor
                public void a() {
                    if (this.b.isEmpty()) {
                        return;
                    }
                    map.put(this.f25040a, this.b);
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationVisitor
                public KotlinJvmBinaryClass.AnnotationArgumentVisitor c(ClassId classId, SourceElement source) {
                    Intrinsics.j(classId, "classId");
                    Intrinsics.j(source, "source");
                    return this.c.f25039a.y(classId, source, this.b);
                }

                public final MemberSignature d() {
                    return this.f25040a;
                }
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.MemberVisitor
            public KotlinJvmBinaryClass.AnnotationVisitor a(Name name, String desc, Object obj) {
                Object objI;
                Intrinsics.j(name, "name");
                Intrinsics.j(desc, "desc");
                MemberSignature.Companion companion = MemberSignature.b;
                String strH = name.h();
                Intrinsics.i(strH, "asString(...)");
                MemberSignature memberSignatureA = companion.a(strH, desc);
                if (obj != null && (objI = this.f25039a.I(desc, obj)) != null) {
                    map2.put(memberSignatureA, objI);
                }
                return new MemberAnnotationVisitor(this, memberSignatureA);
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.MemberVisitor
            public KotlinJvmBinaryClass.MethodAnnotationVisitor b(Name name, String desc) {
                Intrinsics.j(name, "name");
                Intrinsics.j(desc, "desc");
                MemberSignature.Companion companion = MemberSignature.b;
                String strH = name.h();
                Intrinsics.i(strH, "asString(...)");
                return new AnnotationVisitorForMethod(this, companion.d(strH, desc));
            }
        }, r(kotlinJvmBinaryClass));
        return new AnnotationsContainerWithConstants(map, map2, map3);
    }

    public abstract Object I(String str, Object obj);

    public final Object J(ProtoContainer protoContainer, ProtoBuf.Property property, AnnotatedCallableKind annotatedCallableKind, KotlinType kotlinType, Function2 function2) {
        Object objInvoke;
        KotlinJvmBinaryClass kotlinJvmBinaryClassP = p(protoContainer, AbstractBinaryClassAnnotationLoader.b.a(protoContainer, true, true, Flags.B.d(property.getFlags()), JvmProtoBufUtil.f(property), u(), v()));
        if (kotlinJvmBinaryClassP == null) {
            return null;
        }
        MemberSignature memberSignatureS = s(property, protoContainer.b(), protoContainer.d(), annotatedCallableKind, kotlinJvmBinaryClassP.b().d().d(DeserializedDescriptorResolver.b.a()));
        if (memberSignatureS == null || (objInvoke = function2.invoke(this.c.invoke(kotlinJvmBinaryClassP), memberSignatureS)) == null) {
            return null;
        }
        return UnsignedTypes.d(kotlinType) ? M(objInvoke) : objInvoke;
    }

    public abstract Object M(Object obj);

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader
    public Object f(ProtoContainer container, ProtoBuf.Property proto, KotlinType expectedType) {
        Intrinsics.j(container, "container");
        Intrinsics.j(proto, "proto");
        Intrinsics.j(expectedType, "expectedType");
        return J(container, proto, AnnotatedCallableKind.PROPERTY_GETTER, expectedType, new Function2() { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$$Lambda$1
            @Override // kotlin.jvm.functions.Function2
            public Object invoke(Object obj, Object obj2) {
                return AbstractBinaryClassAnnotationAndConstantLoader.G((AnnotationsContainerWithConstants) obj, (MemberSignature) obj2);
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader
    public Object h(ProtoContainer container, ProtoBuf.Property proto, KotlinType expectedType) {
        Intrinsics.j(container, "container");
        Intrinsics.j(proto, "proto");
        Intrinsics.j(expectedType, "expectedType");
        return J(container, proto, AnnotatedCallableKind.PROPERTY, expectedType, new Function2() { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$$Lambda$2
            @Override // kotlin.jvm.functions.Function2
            public Object invoke(Object obj, Object obj2) {
                return AbstractBinaryClassAnnotationAndConstantLoader.K((AnnotationsContainerWithConstants) obj, (MemberSignature) obj2);
            }
        });
    }
}

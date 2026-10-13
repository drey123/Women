package kotlin.reflect.jvm.internal.impl.load.kotlin;

import com.adapty.ui.internal.text.TimerTags;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.load.java.components.DescriptorResolverUtils;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.MetadataVersion;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.AnnotationValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ByteValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory;
import kotlin.reflect.jvm.internal.impl.resolve.constants.EnumValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ErrorValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.IntValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.LongValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ShortValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.UByteValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.UIntValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ULongValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.UShortValue;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationDeserializer;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class BinaryClassAnnotationAndConstantLoaderImpl extends AbstractBinaryClassAnnotationAndConstantLoader<AnnotationDescriptor, ConstantValue<?>> {
    public final ModuleDescriptor d;
    public final NotFoundClasses e;
    public final AnnotationDeserializer f;
    public MetadataVersion g;

    public abstract class AbstractAnnotationArgumentVisitor implements KotlinJvmBinaryClass.AnnotationArgumentVisitor {
        public AbstractAnnotationArgumentVisitor() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public void b(Name name, ClassId enumClassId, Name enumEntryName) {
            Intrinsics.j(enumClassId, "enumClassId");
            Intrinsics.j(enumEntryName, "enumEntryName");
            h(name, new EnumValue(enumClassId, enumEntryName));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public KotlinJvmBinaryClass.AnnotationArgumentVisitor c(final Name name, ClassId classId) {
            Intrinsics.j(classId, "classId");
            final ArrayList arrayList = new ArrayList();
            BinaryClassAnnotationAndConstantLoaderImpl binaryClassAnnotationAndConstantLoaderImpl = BinaryClassAnnotationAndConstantLoaderImpl.this;
            SourceElement NO_SOURCE = SourceElement.f24686a;
            Intrinsics.i(NO_SOURCE, "NO_SOURCE");
            final KotlinJvmBinaryClass.AnnotationArgumentVisitor annotationArgumentVisitorX = binaryClassAnnotationAndConstantLoaderImpl.x(classId, NO_SOURCE, arrayList);
            Intrinsics.g(annotationArgumentVisitorX);
            return new KotlinJvmBinaryClass.AnnotationArgumentVisitor(this, name, arrayList) { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitAnnotation$1

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ KotlinJvmBinaryClass.AnnotationArgumentVisitor f25046a;
                public final /* synthetic */ BinaryClassAnnotationAndConstantLoaderImpl.AbstractAnnotationArgumentVisitor c;
                public final /* synthetic */ Name d;
                public final /* synthetic */ ArrayList e;

                {
                    this.c = this;
                    this.d = name;
                    this.e = arrayList;
                    this.f25046a = this.b;
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
                public void a() {
                    this.b.a();
                    this.c.h(this.d, new AnnotationValue((AnnotationDescriptor) CollectionsKt.W0(this.e)));
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
                public void b(Name name2, ClassId enumClassId, Name enumEntryName) {
                    Intrinsics.j(enumClassId, "enumClassId");
                    Intrinsics.j(enumEntryName, "enumEntryName");
                    this.f25046a.b(name2, enumClassId, enumEntryName);
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
                public KotlinJvmBinaryClass.AnnotationArgumentVisitor c(Name name2, ClassId classId2) {
                    Intrinsics.j(classId2, "classId");
                    return this.f25046a.c(name2, classId2);
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
                public void d(Name name2, ClassLiteralValue value) {
                    Intrinsics.j(value, "value");
                    this.f25046a.d(name2, value);
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
                public void e(Name name2, Object obj) {
                    this.f25046a.e(name2, obj);
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
                public KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor f(Name name2) {
                    return this.f25046a.f(name2);
                }
            };
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public void d(Name name, ClassLiteralValue value) {
            Intrinsics.j(value, "value");
            h(name, new KClassValue(value));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public void e(Name name, Object obj) {
            h(name, BinaryClassAnnotationAndConstantLoaderImpl.this.O(name, obj));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor f(Name name) {
            return new BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitArray$1(BinaryClassAnnotationAndConstantLoaderImpl.this, name, this);
        }

        public abstract void g(Name name, ArrayList arrayList);

        public abstract void h(Name name, ConstantValue constantValue);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinaryClassAnnotationAndConstantLoaderImpl(ModuleDescriptor module, NotFoundClasses notFoundClasses, StorageManager storageManager, KotlinClassFinder kotlinClassFinder) {
        super(storageManager, kotlinClassFinder);
        Intrinsics.j(module, "module");
        Intrinsics.j(notFoundClasses, "notFoundClasses");
        Intrinsics.j(storageManager, "storageManager");
        Intrinsics.j(kotlinClassFinder, "kotlinClassFinder");
        this.d = module;
        this.e = notFoundClasses;
        this.f = new AnnotationDeserializer(module, notFoundClasses);
        this.g = MetadataVersion.i;
    }

    public final ConstantValue O(Name name, Object obj) {
        ConstantValue constantValueE = ConstantValueFactory.f25228a.e(obj, this.d);
        if (constantValueE != null) {
            return constantValueE;
        }
        return ErrorValue.b.a("Unsupported annotation argument: " + name);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader, kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public AnnotationDescriptor i(ProtoBuf.Annotation proto, NameResolver nameResolver) {
        Intrinsics.j(proto, "proto");
        Intrinsics.j(nameResolver, "nameResolver");
        return this.f.a(proto, nameResolver);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public ConstantValue I(String desc, Object initializer) {
        Intrinsics.j(desc, "desc");
        Intrinsics.j(initializer, "initializer");
        if (StringsKt.b0("ZBCS", desc, false, 2, null)) {
            int iIntValue = ((Integer) initializer).intValue();
            int iHashCode = desc.hashCode();
            if (iHashCode == 66) {
                if (desc.equals("B")) {
                    initializer = Byte.valueOf((byte) iIntValue);
                }
                throw new AssertionError(desc);
            }
            if (iHashCode == 67) {
                if (desc.equals("C")) {
                    initializer = Character.valueOf((char) iIntValue);
                }
                throw new AssertionError(desc);
            }
            if (iHashCode == 83) {
                if (desc.equals(TimerTags.decisecondsShort)) {
                    initializer = Short.valueOf((short) iIntValue);
                }
                throw new AssertionError(desc);
            }
            if (iHashCode == 90 && desc.equals("Z")) {
                initializer = Boolean.valueOf(iIntValue != 0);
            }
            throw new AssertionError(desc);
        }
        return ConstantValueFactory.f25228a.e(initializer, this.d);
    }

    public final ClassDescriptor R(ClassId classId) {
        return FindClassInModuleKt.d(this.d, classId, this.e);
    }

    public void S(MetadataVersion metadataVersion) {
        Intrinsics.j(metadataVersion, "<set-?>");
        this.g = metadataVersion;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public ConstantValue M(ConstantValue constant) {
        ConstantValue uLongValue;
        Intrinsics.j(constant, "constant");
        if (constant instanceof ByteValue) {
            uLongValue = new UByteValue(((Number) ((ByteValue) constant).b()).byteValue());
        } else if (constant instanceof ShortValue) {
            uLongValue = new UShortValue(((Number) ((ShortValue) constant).b()).shortValue());
        } else if (constant instanceof IntValue) {
            uLongValue = new UIntValue(((Number) ((IntValue) constant).b()).intValue());
        } else {
            if (!(constant instanceof LongValue)) {
                return constant;
            }
            uLongValue = new ULongValue(((Number) ((LongValue) constant).b()).longValue());
        }
        return uLongValue;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader
    public MetadataVersion v() {
        return this.g;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader
    public KotlinJvmBinaryClass.AnnotationArgumentVisitor x(final ClassId annotationClassId, final SourceElement source, final List result) {
        Intrinsics.j(annotationClassId, "annotationClassId");
        Intrinsics.j(source, "source");
        Intrinsics.j(result, "result");
        final ClassDescriptor classDescriptorR = R(annotationClassId);
        return new AbstractAnnotationArgumentVisitor() { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1
            public final HashMap b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super();
                this.b = new HashMap();
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
            public void a() {
                if (this.c.F(annotationClassId, this.b) || this.c.w(annotationClassId)) {
                    return;
                }
                result.add(new AnnotationDescriptorImpl(classDescriptorR.n(), this.b, source));
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl.AbstractAnnotationArgumentVisitor
            public void g(Name name, ArrayList elements) {
                Intrinsics.j(elements, "elements");
                if (name == null) {
                    return;
                }
                ValueParameterDescriptor valueParameterDescriptorB = DescriptorResolverUtils.b(name, classDescriptorR);
                if (valueParameterDescriptorB != null) {
                    HashMap map = this.b;
                    ConstantValueFactory constantValueFactory = ConstantValueFactory.f25228a;
                    List listC = kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.c(elements);
                    KotlinType type = valueParameterDescriptorB.getType();
                    Intrinsics.i(type, "getType(...)");
                    map.put(name, constantValueFactory.c(listC, type));
                    return;
                }
                if (this.c.w(annotationClassId) && Intrinsics.e(name.h(), "value")) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : elements) {
                        if (obj instanceof AnnotationValue) {
                            arrayList.add(obj);
                        }
                    }
                    List list = result;
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        list.add((AnnotationDescriptor) ((AnnotationValue) it.next()).b());
                    }
                }
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl.AbstractAnnotationArgumentVisitor
            public void h(Name name, ConstantValue value) {
                Intrinsics.j(value, "value");
                if (name != null) {
                    this.b.put(name, value);
                }
            }
        };
    }
}

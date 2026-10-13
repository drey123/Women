package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClassFinder;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.AnnotationValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory;
import kotlin.reflect.jvm.internal.impl.resolve.constants.EnumValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ErrorValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationDeserializer;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BinaryClassAnnotationAndConstantLoaderImpl.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class BinaryClassAnnotationAndConstantLoaderImpl extends AbstractBinaryClassAnnotationAndConstantLoader<AnnotationDescriptor, ConstantValue<?>> {

    @NotNull
    public final ModuleDescriptor c;

    @NotNull
    public final NotFoundClasses d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final AnnotationDeserializer f26207e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public JvmMetadataVersion f26208f;

    /* JADX INFO: compiled from: BinaryClassAnnotationAndConstantLoaderImpl.kt */
    public abstract class AbstractAnnotationArgumentVisitor implements KotlinJvmBinaryClass.AnnotationArgumentVisitor {
        public AbstractAnnotationArgumentVisitor() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        @Nullable
        public final KotlinJvmBinaryClass.AnnotationArgumentVisitor b(@NotNull ClassId classId, @Nullable final Name name) {
            Intrinsics.checkNotNullParameter(classId, "classId");
            final ArrayList arrayList = new ArrayList();
            SourceElement NO_SOURCE = SourceElement.a;
            Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
            final BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1 binaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1Q = BinaryClassAnnotationAndConstantLoaderImpl.this.q(classId, NO_SOURCE, arrayList);
            Intrinsics.checkNotNull(binaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1Q);
            return new KotlinJvmBinaryClass.AnnotationArgumentVisitor(binaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1Q, this, name, arrayList) { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitAnnotation$1
                public final /* synthetic */ KotlinJvmBinaryClass.AnnotationArgumentVisitor a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ KotlinJvmBinaryClass.AnnotationArgumentVisitor f26209b;
                public final /* synthetic */ BinaryClassAnnotationAndConstantLoaderImpl.AbstractAnnotationArgumentVisitor c;
                public final /* synthetic */ Name d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ ArrayList<AnnotationDescriptor> f26210e;

                {
                    this.f26209b = binaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1Q;
                    this.c = this;
                    this.d = name;
                    this.f26210e = arrayList;
                    this.a = binaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1Q;
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
                public final void a() {
                    this.f26209b.a();
                    this.c.g(this.d, new AnnotationValue((AnnotationDescriptor) CollectionsKt.single((List) this.f26210e)));
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
                @Nullable
                public final KotlinJvmBinaryClass.AnnotationArgumentVisitor b(@NotNull ClassId classId2, @Nullable Name name2) {
                    Intrinsics.checkNotNullParameter(classId2, "classId");
                    return this.a.b(classId2, name2);
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
                public final void c(@Nullable Name name2, @NotNull ClassId enumClassId, @NotNull Name enumEntryName) {
                    Intrinsics.checkNotNullParameter(enumClassId, "enumClassId");
                    Intrinsics.checkNotNullParameter(enumEntryName, "enumEntryName");
                    this.a.c(name2, enumClassId, enumEntryName);
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
                public final void d(@Nullable Name name2, @NotNull ClassLiteralValue value) {
                    Intrinsics.checkNotNullParameter(value, "value");
                    this.a.d(name2, value);
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
                public final void e(@Nullable Object obj, @Nullable Name name2) {
                    this.a.e(obj, name2);
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
                @Nullable
                public final KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor f(@Nullable Name name2) {
                    return this.a.f(name2);
                }
            };
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public final void c(@Nullable Name name, @NotNull ClassId enumClassId, @NotNull Name enumEntryName) {
            Intrinsics.checkNotNullParameter(enumClassId, "enumClassId");
            Intrinsics.checkNotNullParameter(enumEntryName, "enumEntryName");
            g(name, new EnumValue(enumClassId, enumEntryName));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public final void d(@Nullable Name name, @NotNull ClassLiteralValue value) {
            Intrinsics.checkNotNullParameter(value, "value");
            g(name, new KClassValue(value));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public final void e(@Nullable Object obj, @Nullable Name name) {
            g(name, BinaryClassAnnotationAndConstantLoaderImpl.v(BinaryClassAnnotationAndConstantLoaderImpl.this, name, obj));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        @Nullable
        public final KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor f(@Nullable Name name) {
            return new BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitArray$1(BinaryClassAnnotationAndConstantLoaderImpl.this, name, this);
        }

        public abstract void g(@Nullable Name name, @NotNull ConstantValue<?> constantValue);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinaryClassAnnotationAndConstantLoaderImpl(@NotNull ModuleDescriptorImpl module, @NotNull NotFoundClasses notFoundClasses, @NotNull LockBasedStorageManager storageManager, @NotNull ReflectKotlinClassFinder kotlinClassFinder) {
        super(storageManager, kotlinClassFinder);
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(kotlinClassFinder, "kotlinClassFinder");
        this.c = module;
        this.d = notFoundClasses;
        this.f26207e = new AnnotationDeserializer(module, notFoundClasses);
        this.f26208f = JvmMetadataVersion.g;
    }

    public static final ConstantValue v(BinaryClassAnnotationAndConstantLoaderImpl binaryClassAnnotationAndConstantLoaderImpl, Name name, Object obj) {
        ConstantValue<?> constantValueB = ConstantValueFactory.a.b(obj, binaryClassAnnotationAndConstantLoaderImpl.c);
        if (constantValueB != null) {
            return constantValueB;
        }
        String message = "Unsupported annotation argument: " + name;
        Intrinsics.checkNotNullParameter(message, "message");
        return new ErrorValue.ErrorValueWithMessage(message);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader
    @Nullable
    public final BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1 q(@NotNull ClassId annotationClassId, @NotNull SourceElement source, @NotNull List result) {
        Intrinsics.checkNotNullParameter(annotationClassId, "annotationClassId");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(result, "result");
        return new BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1(this, FindClassInModuleKt.c(this.c, annotationClassId, this.d), annotationClassId, result, source);
    }
}

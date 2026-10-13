package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.components.DescriptorResolverUtils;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.AnnotationValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.EnumValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.TypedArrayValue;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.utils.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BinaryClassAnnotationAndConstantLoaderImpl.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitArray$1 implements KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor {

    @NotNull
    public final ArrayList<ConstantValue<?>> a = new ArrayList<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BinaryClassAnnotationAndConstantLoaderImpl f26211b;
    public final /* synthetic */ Name c;
    public final /* synthetic */ BinaryClassAnnotationAndConstantLoaderImpl.AbstractAnnotationArgumentVisitor d;

    public BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitArray$1(BinaryClassAnnotationAndConstantLoaderImpl binaryClassAnnotationAndConstantLoaderImpl, Name name, BinaryClassAnnotationAndConstantLoaderImpl.AbstractAnnotationArgumentVisitor abstractAnnotationArgumentVisitor) {
        this.f26211b = binaryClassAnnotationAndConstantLoaderImpl;
        this.c = name;
        this.d = abstractAnnotationArgumentVisitor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor
    public final void a() {
        ArrayList<ConstantValue<?>> elements = this.a;
        BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1 binaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1 = (BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1) this.d;
        binaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1.getClass();
        Intrinsics.checkNotNullParameter(elements, "elements");
        Name name = this.c;
        if (name == null) {
            return;
        }
        ValueParameterDescriptor valueParameterDescriptorB = DescriptorResolverUtils.b(name, binaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1.d);
        if (valueParameterDescriptorB != null) {
            HashMap<Name, ConstantValue<?>> map = binaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1.f26213b;
            List value = CollectionsKt.b(elements);
            KotlinType type = valueParameterDescriptorB.getType();
            Intrinsics.checkNotNullExpressionValue(type, "parameter.type");
            Intrinsics.checkNotNullParameter(value, "value");
            Intrinsics.checkNotNullParameter(type, "type");
            map.put(name, new TypedArrayValue(value, type));
            return;
        }
        if (binaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1.c.p(binaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1.f26214e) && Intrinsics.areEqual(name.d(), "value")) {
            ArrayList arrayList = new ArrayList();
            for (ConstantValue<?> constantValue : elements) {
                if (constantValue instanceof AnnotationValue) {
                    arrayList.add(constantValue);
                }
            }
            List<AnnotationDescriptor> list = binaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1.f26215f;
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                list.add((AnnotationDescriptor) ((AnnotationValue) it2.next()).a);
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor
    @Nullable
    public final KotlinJvmBinaryClass.AnnotationArgumentVisitor b(@NotNull ClassId classId) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        final ArrayList arrayList = new ArrayList();
        SourceElement NO_SOURCE = SourceElement.a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
        final BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1 binaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1Q = this.f26211b.q(classId, NO_SOURCE, arrayList);
        Intrinsics.checkNotNull(binaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1Q);
        return new KotlinJvmBinaryClass.AnnotationArgumentVisitor(binaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1Q, this, arrayList) { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitArray$1$visitAnnotation$1
            public final /* synthetic */ KotlinJvmBinaryClass.AnnotationArgumentVisitor a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ KotlinJvmBinaryClass.AnnotationArgumentVisitor f26212b;
            public final /* synthetic */ BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitArray$1 c;
            public final /* synthetic */ ArrayList<AnnotationDescriptor> d;

            {
                this.f26212b = binaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1Q;
                this.c = this;
                this.d = arrayList;
                this.a = binaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1Q;
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
            public final void a() {
                this.f26212b.a();
                this.c.a.add(new AnnotationValue((AnnotationDescriptor) kotlin.collections.CollectionsKt.single((List) this.d)));
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
            @Nullable
            public final KotlinJvmBinaryClass.AnnotationArgumentVisitor b(@NotNull ClassId classId2, @Nullable Name name) {
                Intrinsics.checkNotNullParameter(classId2, "classId");
                return this.a.b(classId2, name);
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
            public final void c(@Nullable Name name, @NotNull ClassId enumClassId, @NotNull Name enumEntryName) {
                Intrinsics.checkNotNullParameter(enumClassId, "enumClassId");
                Intrinsics.checkNotNullParameter(enumEntryName, "enumEntryName");
                this.a.c(name, enumClassId, enumEntryName);
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
            public final void d(@Nullable Name name, @NotNull ClassLiteralValue value) {
                Intrinsics.checkNotNullParameter(value, "value");
                this.a.d(name, value);
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
            public final void e(@Nullable Object obj, @Nullable Name name) {
                this.a.e(obj, name);
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
            @Nullable
            public final KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor f(@Nullable Name name) {
                return this.a.f(name);
            }
        };
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor
    public final void c(@Nullable Object obj) {
        this.a.add(BinaryClassAnnotationAndConstantLoaderImpl.v(this.f26211b, this.c, obj));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor
    public final void d(@NotNull ClassId enumClassId, @NotNull Name enumEntryName) {
        Intrinsics.checkNotNullParameter(enumClassId, "enumClassId");
        Intrinsics.checkNotNullParameter(enumEntryName, "enumEntryName");
        this.a.add(new EnumValue(enumClassId, enumEntryName));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor
    public final void e(@NotNull ClassLiteralValue value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.a.add(new KClassValue(value));
    }
}

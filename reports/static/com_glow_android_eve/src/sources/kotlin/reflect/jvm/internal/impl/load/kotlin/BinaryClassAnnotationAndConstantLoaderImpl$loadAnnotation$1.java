package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.HashMap;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.SpecialJvmAnnotations;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BinaryClassAnnotationAndConstantLoaderImpl.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1 extends BinaryClassAnnotationAndConstantLoaderImpl.AbstractAnnotationArgumentVisitor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final HashMap<Name, ConstantValue<?>> f26213b;
    public final /* synthetic */ BinaryClassAnnotationAndConstantLoaderImpl c;
    public final /* synthetic */ ClassDescriptor d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ClassId f26214e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ List<AnnotationDescriptor> f26215f;
    public final /* synthetic */ SourceElement g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1(BinaryClassAnnotationAndConstantLoaderImpl binaryClassAnnotationAndConstantLoaderImpl, ClassDescriptor classDescriptor, ClassId classId, List<AnnotationDescriptor> list, SourceElement sourceElement) {
        super();
        this.c = binaryClassAnnotationAndConstantLoaderImpl;
        this.d = classDescriptor;
        this.f26214e = classId;
        this.f26215f = list;
        this.g = sourceElement;
        this.f26213b = new HashMap<>();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
    public final void a() {
        HashMap<Name, ConstantValue<?>> arguments = this.f26213b;
        BinaryClassAnnotationAndConstantLoaderImpl binaryClassAnnotationAndConstantLoaderImpl = this.c;
        binaryClassAnnotationAndConstantLoaderImpl.getClass();
        ClassId annotationClassId = this.f26214e;
        Intrinsics.checkNotNullParameter(annotationClassId, "annotationClassId");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        boolean zP = false;
        if (Intrinsics.areEqual(annotationClassId, SpecialJvmAnnotations.f25648b)) {
            ConstantValue<?> constantValue = arguments.get(Name.k("value"));
            KClassValue kClassValue = constantValue instanceof KClassValue ? (KClassValue) constantValue : null;
            if (kClassValue != null) {
                T t4 = kClassValue.a;
                KClassValue.Value.NormalClass normalClass = t4 instanceof KClassValue.Value.NormalClass ? (KClassValue.Value.NormalClass) t4 : null;
                if (normalClass != null) {
                    zP = binaryClassAnnotationAndConstantLoaderImpl.p(normalClass.a.a);
                }
            }
        }
        if (zP || binaryClassAnnotationAndConstantLoaderImpl.p(annotationClassId)) {
            return;
        }
        this.f26215f.add(new AnnotationDescriptorImpl(this.d.m(), arguments, this.g));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl.AbstractAnnotationArgumentVisitor
    public final void g(@Nullable Name name, @NotNull ConstantValue<?> value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f26213b.put(name, value);
    }
}

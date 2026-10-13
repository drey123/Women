package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType;
import kotlin.reflect.jvm.internal.impl.load.java.AnnotationTypeQualifierResolver;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorType;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: signatureEnhancement.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
final class SignatureParts extends AbstractSignatureParts<AnnotationDescriptor> {

    @Nullable
    public final Annotated a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f26192b;

    @NotNull
    public final LazyJavaResolverContext c;

    @NotNull
    public final AnnotationQualifierApplicabilityType d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f26193e;

    public SignatureParts(@Nullable Annotated annotated, boolean z2, @NotNull LazyJavaResolverContext containerContext, @NotNull AnnotationQualifierApplicabilityType containerApplicabilityType, boolean z5) {
        Intrinsics.checkNotNullParameter(containerContext, "containerContext");
        Intrinsics.checkNotNullParameter(containerApplicabilityType, "containerApplicabilityType");
        this.a = annotated;
        this.f26192b = z2;
        this.c = containerContext;
        this.d = containerApplicabilityType;
        this.f26193e = z5;
    }

    @NotNull
    public final AnnotationTypeQualifierResolver e() {
        return this.c.a.f26044q;
    }

    @Nullable
    public final FqNameUnsafe f(@NotNull SimpleType simpleType) {
        Intrinsics.checkNotNullParameter(simpleType, "<this>");
        if (simpleType == null) {
            TypeUtils.a(30);
            throw null;
        }
        ErrorType errorType = TypeUtils.a;
        ClassifierDescriptor classifierDescriptorD = simpleType.H0().d();
        ClassDescriptor classDescriptor = classifierDescriptorD instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorD : null;
        if (classDescriptor != null) {
            return DescriptorUtils.g(classDescriptor);
        }
        return null;
    }
}

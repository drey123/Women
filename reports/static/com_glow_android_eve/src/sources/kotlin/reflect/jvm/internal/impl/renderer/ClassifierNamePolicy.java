package kotlin.reflect.jvm.internal.impl.renderer;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt__ReversedViewsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ClassifierNamePolicy.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface ClassifierNamePolicy {

    /* JADX INFO: compiled from: ClassifierNamePolicy.kt */
    public static final class FULLY_QUALIFIED implements ClassifierNamePolicy {

        @NotNull
        public static final FULLY_QUALIFIED a = new FULLY_QUALIFIED();

        @Override // kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy
        @NotNull
        public final String a(@NotNull ClassifierDescriptor classifier, @NotNull DescriptorRenderer renderer) {
            Intrinsics.checkNotNullParameter(classifier, "classifier");
            Intrinsics.checkNotNullParameter(renderer, "renderer");
            if (classifier instanceof TypeParameterDescriptor) {
                Name name = ((TypeParameterDescriptor) classifier).getName();
                Intrinsics.checkNotNullExpressionValue(name, "classifier.name");
                return renderer.s(name, false);
            }
            FqNameUnsafe fqNameUnsafeG = DescriptorUtils.g(classifier);
            Intrinsics.checkNotNullExpressionValue(fqNameUnsafeG, "getFqName(classifier)");
            return renderer.r(fqNameUnsafeG);
        }
    }

    /* JADX INFO: compiled from: ClassifierNamePolicy.kt */
    public static final class SHORT implements ClassifierNamePolicy {

        @NotNull
        public static final SHORT a = new SHORT();

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor] */
        /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.Named] */
        /* JADX WARN: Type inference failed for: r2v2, types: [kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor] */
        @Override // kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy
        @NotNull
        public final String a(@NotNull ClassifierDescriptor classifier, @NotNull DescriptorRenderer renderer) {
            Intrinsics.checkNotNullParameter(classifier, "classifier");
            Intrinsics.checkNotNullParameter(renderer, "renderer");
            if (classifier instanceof TypeParameterDescriptor) {
                Name name = ((TypeParameterDescriptor) classifier).getName();
                Intrinsics.checkNotNullExpressionValue(name, "classifier.name");
                return renderer.s(name, false);
            }
            ArrayList arrayList = new ArrayList();
            do {
                arrayList.add(classifier.getName());
                classifier = classifier.d();
            } while (classifier instanceof ClassDescriptor);
            return RenderingUtilsKt.b(CollectionsKt__ReversedViewsKt.asReversedMutable(arrayList));
        }
    }

    /* JADX INFO: compiled from: ClassifierNamePolicy.kt */
    public static final class SOURCE_CODE_QUALIFIED implements ClassifierNamePolicy {

        @NotNull
        public static final SOURCE_CODE_QUALIFIED a = new SOURCE_CODE_QUALIFIED();

        public static String b(ClassifierDescriptor classifierDescriptor) {
            String strB;
            Name name = classifierDescriptor.getName();
            Intrinsics.checkNotNullExpressionValue(name, "descriptor.name");
            String strA = RenderingUtilsKt.a(name);
            if (classifierDescriptor instanceof TypeParameterDescriptor) {
                return strA;
            }
            DeclarationDescriptor declarationDescriptorD = classifierDescriptor.d();
            Intrinsics.checkNotNullExpressionValue(declarationDescriptorD, "descriptor.containingDeclaration");
            if (declarationDescriptorD instanceof ClassDescriptor) {
                strB = b((ClassifierDescriptor) declarationDescriptorD);
            } else if (declarationDescriptorD instanceof PackageFragmentDescriptor) {
                FqNameUnsafe fqNameUnsafeI = ((PackageFragmentDescriptor) declarationDescriptorD).c().i();
                Intrinsics.checkNotNullExpressionValue(fqNameUnsafeI, "descriptor.fqName.toUnsafe()");
                Intrinsics.checkNotNullParameter(fqNameUnsafeI, "<this>");
                List<Name> listE = fqNameUnsafeI.e();
                Intrinsics.checkNotNullExpressionValue(listE, "pathSegments()");
                strB = RenderingUtilsKt.b(listE);
            } else {
                strB = null;
            }
            if (strB == null || Intrinsics.areEqual(strB, "")) {
                return strA;
            }
            return strB + '.' + strA;
        }

        @Override // kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy
        @NotNull
        public final String a(@NotNull ClassifierDescriptor classifier, @NotNull DescriptorRenderer renderer) {
            Intrinsics.checkNotNullParameter(classifier, "classifier");
            Intrinsics.checkNotNullParameter(renderer, "renderer");
            return b(classifier);
        }
    }

    @NotNull
    String a(@NotNull ClassifierDescriptor classifierDescriptor, @NotNull DescriptorRenderer descriptorRenderer);
}

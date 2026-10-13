package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.Map;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;

/* JADX INFO: loaded from: classes7.dex */
public interface AnnotationDescriptor {

    @SourceDebugExtension
    public static final class DefaultImpls {
        public static FqName a(AnnotationDescriptor annotationDescriptor) {
            ClassDescriptor classDescriptorL = DescriptorUtilsKt.l(annotationDescriptor);
            if (classDescriptorL == null) {
                return null;
            }
            if (ErrorUtils.m(classDescriptorL)) {
                classDescriptorL = null;
            }
            if (classDescriptorL != null) {
                return DescriptorUtilsKt.k(classDescriptorL);
            }
            return null;
        }
    }

    Map a();

    FqName e();

    SourceElement g();

    KotlinType getType();
}

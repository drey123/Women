package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.Map;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public class AnnotationDescriptorImpl implements AnnotationDescriptor {
    public final KotlinType a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map<Name, ConstantValue<?>> f25787b;
    public final SourceElement c;

    public AnnotationDescriptorImpl(@NotNull SimpleType simpleType, @NotNull Map map, @NotNull SourceElement sourceElement) {
        if (simpleType == null) {
            d(0);
            throw null;
        }
        if (map == null) {
            d(1);
            throw null;
        }
        this.a = simpleType;
        this.f25787b = map;
        this.c = sourceElement;
    }

    public static /* synthetic */ void d(int i) {
        String str = (i == 3 || i == 4 || i == 5) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 3 || i == 4 || i == 5) ? 2 : 3];
        if (i == 1) {
            objArr[0] = "valueArguments";
        } else if (i == 2) {
            objArr[0] = "source";
        } else if (i == 3 || i == 4 || i == 5) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl";
        } else {
            objArr[0] = "annotationType";
        }
        if (i == 3) {
            objArr[1] = "getType";
        } else if (i == 4) {
            objArr[1] = "getAllValueArguments";
        } else if (i != 5) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl";
        } else {
            objArr[1] = "getSource";
        }
        if (i != 3 && i != 4 && i != 5) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i != 3 && i != 4 && i != 5) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    @NotNull
    public final Map<Name, ConstantValue<?>> a() {
        Map<Name, ConstantValue<?>> map = this.f25787b;
        if (map != null) {
            return map;
        }
        d(4);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    @Nullable
    public final FqName c() {
        ClassDescriptor classDescriptorD = DescriptorUtilsKt.d(this);
        if (classDescriptorD == null) {
            return null;
        }
        if (ErrorUtils.f(classDescriptorD)) {
            classDescriptorD = null;
        }
        if (classDescriptorD != null) {
            return DescriptorUtilsKt.c(classDescriptorD);
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    @NotNull
    public final SourceElement getSource() {
        SourceElement sourceElement = this.c;
        if (sourceElement != null) {
            return sourceElement;
        }
        d(5);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    @NotNull
    public final KotlinType getType() {
        KotlinType kotlinType = this.a;
        if (kotlinType != null) {
            return kotlinType;
        }
        d(3);
        throw null;
    }

    public final String toString() {
        return DescriptorRenderer.a.p(this, null);
    }
}

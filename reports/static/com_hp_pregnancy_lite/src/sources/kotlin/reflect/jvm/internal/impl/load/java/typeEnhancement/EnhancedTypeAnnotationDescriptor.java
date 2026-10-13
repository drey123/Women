package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.Map;
import kotlin.KotlinNothingValueException;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: loaded from: classes7.dex */
final class EnhancedTypeAnnotationDescriptor implements AnnotationDescriptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnhancedTypeAnnotationDescriptor f24970a = new EnhancedTypeAnnotationDescriptor();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public Map a() {
        b();
        throw new KotlinNothingValueException();
    }

    public final Void b() {
        throw new IllegalStateException("No methods should be called on this descriptor. Only its presence matters");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public FqName e() {
        return AnnotationDescriptor.DefaultImpls.a(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public SourceElement g() {
        b();
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public KotlinType getType() {
        b();
        throw new KotlinNothingValueException();
    }

    public String toString() {
        return "[EnhancedType]";
    }
}

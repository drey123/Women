package kotlin.reflect.jvm.internal;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.calls.Caller;
import kotlin.reflect.jvm.internal.calls.CallerImpl;
import kotlin.reflect.jvm.internal.calls.InlineClassAwareCallerKt;
import kotlin.reflect.jvm.internal.calls.InternalUnderlyingValOfInlineClass;
import kotlin.reflect.jvm.internal.calls.ThrowingCaller;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: KPropertyImpl.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-reflection"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class KPropertyImplKt {
    /* JADX WARN: Code duplicated, block: B:12:0x0034  */
    public static final Caller a(KPropertyImpl.Accessor accessor, boolean z2) throws ClassNotFoundException {
        JvmFunctionSignature.KotlinFunction kotlinFunction;
        Method method;
        Caller boundInstance;
        JvmProtoBuf.JvmMethodSignature jvmMethodSignature;
        Caller boundStatic;
        Method unboxMethod;
        if (KDeclarationContainerImpl.f25563b.d(accessor.z().i)) {
            return ThrowingCaller.a;
        }
        ClassId classId = RuntimeTypeMapper.a;
        JvmPropertySignature jvmPropertySignatureB = RuntimeTypeMapper.b(accessor.z().v());
        if (jvmPropertySignatureB instanceof JvmPropertySignature.KotlinProperty) {
            JvmPropertySignature.KotlinProperty kotlinProperty = (JvmPropertySignature.KotlinProperty) jvmPropertySignatureB;
            Method methodJ = null;
            JvmProtoBuf.JvmPropertySignature jvmPropertySignature = kotlinProperty.c;
            if (z2) {
                if ((jvmPropertySignature.c & 4) == 4) {
                    jvmMethodSignature = jvmPropertySignature.f26494f;
                } else {
                    jvmMethodSignature = null;
                }
            } else if ((jvmPropertySignature.c & 8) == 8) {
                jvmMethodSignature = jvmPropertySignature.g;
            } else {
                jvmMethodSignature = null;
            }
            if (jvmMethodSignature != null) {
                KDeclarationContainerImpl kDeclarationContainerImpl = accessor.z().g;
                int i = jvmMethodSignature.d;
                NameResolver nameResolver = kotlinProperty.d;
                methodJ = kDeclarationContainerImpl.j(nameResolver.getString(i), nameResolver.getString(jvmMethodSignature.f26489e));
            }
            if (methodJ != null) {
                if (!Modifier.isStatic(methodJ.getModifiers())) {
                    boundStatic = accessor.x() ? new CallerImpl.Method.BoundInstance(methodJ, d(accessor)) : new CallerImpl.Method.Instance(methodJ);
                } else if (accessor.z().v().getAnnotations().b1(UtilKt.a)) {
                    boundStatic = accessor.x() ? new CallerImpl.Method.BoundJvmStaticInObject(methodJ) : new CallerImpl.Method.JvmStaticInObject(methodJ);
                } else {
                    boundStatic = accessor.x() ? new CallerImpl.Method.BoundStatic(methodJ, d(accessor)) : new CallerImpl.Method.Static(methodJ);
                }
                boundInstance = boundStatic;
            } else if (InlineClassesUtilsKt.d(accessor.z().v()) && Intrinsics.areEqual(accessor.z().v().getVisibility(), DescriptorVisibilities.d)) {
                Class<?> clsE = InlineClassAwareCallerKt.e(accessor.z().v().d());
                if (clsE == null || (unboxMethod = InlineClassAwareCallerKt.d(clsE, accessor.z().v())) == null) {
                    throw new KotlinReflectionInternalError("Underlying property of inline class " + accessor.z() + " should have a field");
                }
                if (accessor.x()) {
                    boundInstance = new InternalUnderlyingValOfInlineClass.Bound(unboxMethod, d(accessor));
                } else {
                    Intrinsics.checkNotNullParameter(unboxMethod, "unboxMethod");
                    boundInstance = new InternalUnderlyingValOfInlineClass.Unbound(unboxMethod, CollectionsKt.listOf(unboxMethod.getDeclaringClass()));
                }
            } else {
                Field value = accessor.z().k.getValue();
                if (value == null) {
                    throw new KotlinReflectionInternalError("No accessors or field is found for property " + accessor.z());
                }
                boundInstance = b(accessor, z2, value);
            }
        } else if (jvmPropertySignatureB instanceof JvmPropertySignature.JavaField) {
            boundInstance = b(accessor, z2, ((JvmPropertySignature.JavaField) jvmPropertySignatureB).a);
        } else {
            if (!(jvmPropertySignatureB instanceof JvmPropertySignature.JavaMethodProperty)) {
                if (!(jvmPropertySignatureB instanceof JvmPropertySignature.MappedKotlinProperty)) {
                    throw new NoWhenBranchMatchedException();
                }
                if (z2) {
                    kotlinFunction = ((JvmPropertySignature.MappedKotlinProperty) jvmPropertySignatureB).a;
                } else {
                    kotlinFunction = ((JvmPropertySignature.MappedKotlinProperty) jvmPropertySignatureB).f25524b;
                    if (kotlinFunction == null) {
                        throw new KotlinReflectionInternalError("No setter found for property " + accessor.z());
                    }
                }
                KDeclarationContainerImpl kDeclarationContainerImpl2 = accessor.z().g;
                JvmMemberSignature.Method method2 = kotlinFunction.a;
                Method methodJ2 = kDeclarationContainerImpl2.j(method2.a, method2.f26513b);
                if (methodJ2 != null) {
                    Modifier.isStatic(methodJ2.getModifiers());
                    return accessor.x() ? new CallerImpl.Method.BoundInstance(methodJ2, d(accessor)) : new CallerImpl.Method.Instance(methodJ2);
                }
                throw new KotlinReflectionInternalError("No accessor found for property " + accessor.z());
            }
            if (z2) {
                method = ((JvmPropertySignature.JavaMethodProperty) jvmPropertySignatureB).a;
            } else {
                JvmPropertySignature.JavaMethodProperty javaMethodProperty = (JvmPropertySignature.JavaMethodProperty) jvmPropertySignatureB;
                method = javaMethodProperty.f25520b;
                if (method == null) {
                    throw new KotlinReflectionInternalError("No source found for setter of Java method property: " + javaMethodProperty.a);
                }
            }
            boundInstance = accessor.x() ? new CallerImpl.Method.BoundInstance(method, d(accessor)) : new CallerImpl.Method.Instance(method);
        }
        return InlineClassAwareCallerKt.b(boundInstance, accessor.y(), false);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0087  */
    /* JADX WARN: Code duplicated, block: B:27:0x009c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x009e  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e2  */
    public static final CallerImpl<Field> b(KPropertyImpl.Accessor<?, ?> accessor, boolean z2, Field field) {
        CallerImpl<Field> jvmStaticInObject;
        PropertyDescriptor propertyDescriptorV = accessor.z().v();
        DeclarationDescriptor containingDeclaration = propertyDescriptorV.d();
        Intrinsics.checkNotNullExpressionValue(containingDeclaration, "containingDeclaration");
        if (DescriptorUtils.l(containingDeclaration)) {
            DeclarationDescriptor declarationDescriptorD = containingDeclaration.d();
            if ((DescriptorUtils.n(declarationDescriptorD, ClassKind.c) || DescriptorUtils.n(declarationDescriptorD, ClassKind.f25757f)) && (!(propertyDescriptorV instanceof DeserializedPropertyDescriptor) || !JvmProtoBufUtil.d(((DeserializedPropertyDescriptor) propertyDescriptorV).f26824C))) {
                if (Modifier.isStatic(field.getModifiers())) {
                    if (accessor.z().v().getAnnotations().b1(UtilKt.a)) {
                        if (z2) {
                            Intrinsics.checkNotNullParameter(field, "field");
                            return new CallerImpl.FieldGetter.Static(field, false);
                        }
                        boolean zC = c(accessor);
                        Intrinsics.checkNotNullParameter(field, "field");
                        return new CallerImpl.FieldSetter.Static(field, zC, false);
                    }
                    if (z2) {
                        if (accessor.x()) {
                            Intrinsics.checkNotNullParameter(field, "field");
                            jvmStaticInObject = new CallerImpl.FieldGetter.BoundJvmStaticInObject(field, false);
                        } else {
                            Intrinsics.checkNotNullParameter(field, "field");
                            jvmStaticInObject = new CallerImpl.FieldGetter.JvmStaticInObject(field, true);
                        }
                        return jvmStaticInObject;
                    }
                    if (accessor.x()) {
                        boolean zC2 = c(accessor);
                        Intrinsics.checkNotNullParameter(field, "field");
                        return new CallerImpl.FieldSetter.BoundJvmStaticInObject(field, zC2, false);
                    }
                    boolean zC3 = c(accessor);
                    Intrinsics.checkNotNullParameter(field, "field");
                    return new CallerImpl.FieldSetter.JvmStaticInObject(field, zC3, true);
                }
            }
        } else if (Modifier.isStatic(field.getModifiers())) {
            if (accessor.z().v().getAnnotations().b1(UtilKt.a)) {
                if (z2) {
                    Intrinsics.checkNotNullParameter(field, "field");
                    return new CallerImpl.FieldGetter.Static(field, false);
                }
                boolean zC4 = c(accessor);
                Intrinsics.checkNotNullParameter(field, "field");
                return new CallerImpl.FieldSetter.Static(field, zC4, false);
            }
            if (z2) {
                if (accessor.x()) {
                    Intrinsics.checkNotNullParameter(field, "field");
                    jvmStaticInObject = new CallerImpl.FieldGetter.BoundJvmStaticInObject(field, false);
                } else {
                    Intrinsics.checkNotNullParameter(field, "field");
                    jvmStaticInObject = new CallerImpl.FieldGetter.JvmStaticInObject(field, true);
                }
                return jvmStaticInObject;
            }
            if (accessor.x()) {
                boolean zC5 = c(accessor);
                Intrinsics.checkNotNullParameter(field, "field");
                return new CallerImpl.FieldSetter.BoundJvmStaticInObject(field, zC5, false);
            }
            boolean zC6 = c(accessor);
            Intrinsics.checkNotNullParameter(field, "field");
            return new CallerImpl.FieldSetter.JvmStaticInObject(field, zC6, true);
        }
        if (z2) {
            if (accessor.x()) {
                return new CallerImpl.FieldGetter.BoundInstance(field, d(accessor));
            }
            Intrinsics.checkNotNullParameter(field, "field");
            return new CallerImpl.FieldGetter.Instance(field, true);
        }
        if (accessor.x()) {
            return new CallerImpl.FieldSetter.BoundInstance(field, c(accessor), d(accessor));
        }
        boolean zC7 = c(accessor);
        Intrinsics.checkNotNullParameter(field, "field");
        return new CallerImpl.FieldSetter.Instance(field, zC7, true);
    }

    public static final boolean c(KPropertyImpl.Accessor<?, ?> accessor) {
        return !TypeUtils.g(accessor.z().v().getType());
    }

    @Nullable
    public static final Object d(@NotNull KPropertyImpl.Accessor<?, ?> accessor) {
        Intrinsics.checkNotNullParameter(accessor, "<this>");
        KPropertyImpl<?> kPropertyImplZ = accessor.z();
        return InlineClassAwareCallerKt.a(kPropertyImplZ.f25604j, kPropertyImplZ.v());
    }
}

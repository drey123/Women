package kotlin.reflect.jvm.internal;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.calls.Caller;
import kotlin.reflect.jvm.internal.calls.CallerImpl;
import kotlin.reflect.jvm.internal.calls.InternalUnderlyingValOfInlineClass;
import kotlin.reflect.jvm.internal.calls.ThrowingCaller;
import kotlin.reflect.jvm.internal.calls.ValueClassAwareCallerKt;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0006*\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00022\u0006\u0010\u0007\u001a\u00020\bH\u0002\u001a\f\u0010\t\u001a\u00020\b*\u00020\nH\u0002\"\"\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u000b"}, d2 = {"boundReceiver", "", "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;", "getBoundReceiver", "(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Ljava/lang/Object;", "computeCallerForAccessor", "Lkotlin/reflect/jvm/internal/calls/Caller;", "isGetter", "", "isJvmFieldPropertyInCompanionObject", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "kotlin-reflection"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class KPropertyImplKt {
    /* JADX WARN: Code duplicated, block: B:13:0x003e  */
    public static final Caller b(KPropertyImpl.Accessor accessor, boolean z) {
        JvmFunctionSignature.KotlinFunction b;
        Method b2;
        Caller boundInstance;
        JvmProtoBuf.JvmMethodSignature setter;
        Caller boundStatic;
        Method methodM;
        if (KDeclarationContainerImpl.f24545a.a().matches(accessor.getJ().getI())) {
            return ThrowingCaller.f24609a;
        }
        JvmPropertySignature jvmPropertySignatureF = RuntimeTypeMapper.f24597a.f(accessor.getJ().V());
        if (jvmPropertySignatureF instanceof JvmPropertySignature.KotlinProperty) {
            JvmPropertySignature.KotlinProperty kotlinProperty = (JvmPropertySignature.KotlinProperty) jvmPropertySignatureF;
            JvmProtoBuf.JvmPropertySignature c = kotlinProperty.getC();
            if (z) {
                if (c.hasGetter()) {
                    setter = c.getGetter();
                } else {
                    setter = null;
                }
            } else if (c.hasSetter()) {
                setter = c.getSetter();
            } else {
                setter = null;
            }
            Method methodY = setter != null ? accessor.getJ().getG().y(kotlinProperty.getD().getString(setter.getName()), kotlinProperty.getD().getString(setter.getDesc())) : null;
            if (methodY != null) {
                if (!Modifier.isStatic(methodY.getModifiers())) {
                    boundStatic = accessor.T() ? new CallerImpl.Method.BoundInstance(methodY, f(accessor)) : new CallerImpl.Method.Instance(methodY);
                } else if (d(accessor)) {
                    boundStatic = accessor.T() ? new CallerImpl.Method.BoundJvmStaticInObject(methodY) : new CallerImpl.Method.JvmStaticInObject(methodY);
                } else {
                    boundStatic = accessor.T() ? new CallerImpl.Method.BoundStatic(methodY, false, f(accessor)) : new CallerImpl.Method.Static(methodY);
                }
                boundInstance = boundStatic;
            } else if (InlineClassesUtilsKt.e(accessor.getJ().V()) && Intrinsics.e(accessor.getJ().V().getVisibility(), DescriptorVisibilities.d)) {
                Class clsS = ValueClassAwareCallerKt.s(accessor.getJ().V().b());
                if (clsS == null || (methodM = ValueClassAwareCallerKt.m(clsS, accessor.getJ().V())) == null) {
                    throw new KotlinReflectionInternalError("Underlying property of inline class " + accessor.getJ() + " should have a field");
                }
                boundInstance = accessor.T() ? new InternalUnderlyingValOfInlineClass.Bound(methodM, f(accessor)) : new InternalUnderlyingValOfInlineClass.Unbound(methodM);
            } else {
                Field fieldE0 = accessor.getJ().e0();
                if (fieldE0 == null) {
                    throw new KotlinReflectionInternalError("No accessors or field is found for property " + accessor.getJ());
                }
                boundInstance = c(accessor, z, fieldE0);
            }
        } else if (jvmPropertySignatureF instanceof JvmPropertySignature.JavaField) {
            boundInstance = c(accessor, z, ((JvmPropertySignature.JavaField) jvmPropertySignatureF).getF24506a());
        } else {
            if (!(jvmPropertySignatureF instanceof JvmPropertySignature.JavaMethodProperty)) {
                if (!(jvmPropertySignatureF instanceof JvmPropertySignature.MappedKotlinProperty)) {
                    throw new NoWhenBranchMatchedException();
                }
                if (z) {
                    b = ((JvmPropertySignature.MappedKotlinProperty) jvmPropertySignatureF).getF24509a();
                } else {
                    b = ((JvmPropertySignature.MappedKotlinProperty) jvmPropertySignatureF).getB();
                    if (b == null) {
                        throw new KotlinReflectionInternalError("No setter found for property " + accessor.getJ());
                    }
                }
                Method methodY2 = accessor.getJ().getG().y(b.c(), b.b());
                if (methodY2 != null) {
                    Modifier.isStatic(methodY2.getModifiers());
                    return accessor.T() ? new CallerImpl.Method.BoundInstance(methodY2, f(accessor)) : new CallerImpl.Method.Instance(methodY2);
                }
                throw new KotlinReflectionInternalError("No accessor found for property " + accessor.getJ());
            }
            if (z) {
                b2 = ((JvmPropertySignature.JavaMethodProperty) jvmPropertySignatureF).getF24507a();
            } else {
                JvmPropertySignature.JavaMethodProperty javaMethodProperty = (JvmPropertySignature.JavaMethodProperty) jvmPropertySignatureF;
                b2 = javaMethodProperty.getB();
                if (b2 == null) {
                    throw new KotlinReflectionInternalError("No source found for setter of Java method property: " + javaMethodProperty.getF24507a());
                }
            }
            boundInstance = accessor.T() ? new CallerImpl.Method.BoundInstance(b2, f(accessor)) : new CallerImpl.Method.Instance(b2);
        }
        return ValueClassAwareCallerKt.j(boundInstance, accessor.V(), false, 2, null);
    }

    public static final CallerImpl c(KPropertyImpl.Accessor accessor, boolean z, Field field) {
        CallerImpl boundInstance;
        if (g(accessor.getJ().V()) || !Modifier.isStatic(field.getModifiers())) {
            if (!z) {
                boundInstance = accessor.T() ? new CallerImpl.FieldSetter.BoundInstance(field, e(accessor), f(accessor)) : new CallerImpl.FieldSetter.Instance(field, e(accessor));
            } else {
                if (!accessor.T()) {
                    return new CallerImpl.FieldGetter.Instance(field);
                }
                boundInstance = new CallerImpl.FieldGetter.BoundInstance(field, f(accessor));
            }
        } else if (d(accessor)) {
            if (z) {
                return accessor.T() ? new CallerImpl.FieldGetter.BoundJvmStaticInObject(field) : new CallerImpl.FieldGetter.JvmStaticInObject(field);
            }
            boundInstance = accessor.T() ? new CallerImpl.FieldSetter.BoundJvmStaticInObject(field, e(accessor)) : new CallerImpl.FieldSetter.JvmStaticInObject(field, e(accessor));
        } else {
            if (z) {
                return new CallerImpl.FieldGetter.Static(field);
            }
            boundInstance = new CallerImpl.FieldSetter.Static(field, e(accessor));
        }
        return boundInstance;
    }

    public static final boolean d(KPropertyImpl.Accessor accessor) {
        return accessor.getJ().V().getAnnotations().d2(UtilKt.j());
    }

    public static final boolean e(KPropertyImpl.Accessor accessor) {
        return !TypeUtils.l(accessor.getJ().V().getType());
    }

    public static final Object f(KPropertyImpl.Accessor accessor) {
        Intrinsics.j(accessor, "<this>");
        return accessor.getJ().a0();
    }

    public static final boolean g(PropertyDescriptor propertyDescriptor) {
        DeclarationDescriptor declarationDescriptorB = propertyDescriptor.b();
        Intrinsics.i(declarationDescriptorB, "getContainingDeclaration(...)");
        if (!DescriptorUtils.x(declarationDescriptorB)) {
            return false;
        }
        DeclarationDescriptor declarationDescriptorB2 = declarationDescriptorB.b();
        return !(DescriptorUtils.C(declarationDescriptorB2) || DescriptorUtils.t(declarationDescriptorB2)) || ((propertyDescriptor instanceof DeserializedPropertyDescriptor) && JvmProtoBufUtil.f(((DeserializedPropertyDescriptor) propertyDescriptor).a0()));
    }
}

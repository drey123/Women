package kotlin.reflect.jvm.internal;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt__MapsJVMKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.CallableReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;
import kotlin.reflect.KMutableProperty;
import kotlin.reflect.KProperty;
import kotlin.reflect.full.IllegalPropertyDelegateAccessException;
import kotlin.reflect.jvm.KCallablesJvm;
import kotlin.reflect.jvm.internal.calls.Caller;
import kotlin.reflect.jvm.internal.calls.InlineClassAwareCallerKt;
import kotlin.reflect.jvm.internal.impl.builtins.CompanionObjectMapping;
import kotlin.reflect.jvm.internal.impl.builtins.CompanionObjectMappingUtilsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.FieldDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.load.java.DescriptorsJvmAbiUtil;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAbi;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: KPropertyImpl.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\b\b \u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0003\u0013\u0014\u0015B\u0019\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB5\b\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\b\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0016"}, d2 = {"Lkotlin/reflect/jvm/internal/KPropertyImpl;", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Lkotlin/reflect/jvm/internal/KCallableImpl;", "Lkotlin/reflect/KProperty;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "descriptor", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;)V", "", "name", "signature", "descriptorInitialValue", "", "rawBoundReceiver", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Ljava/lang/Object;)V", "getDescriptor", "()Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;", "Accessor", "Getter", "Setter", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public abstract class KPropertyImpl<V> extends KCallableImpl<V> implements KProperty<V> {

    @NotNull
    public static final Object m = new Object();

    @NotNull
    public final KDeclarationContainerImpl g;

    @NotNull
    public final String h;

    @NotNull
    public final String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final Object f25604j;

    @NotNull
    public final Lazy<Field> k;

    @NotNull
    public final ReflectProperties.LazySoftVal<PropertyDescriptor> l;

    /* JADX INFO: compiled from: KPropertyImpl.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u0000*\u0006\b\u0001\u0010\u0001 \u0001*\u0006\b\u0002\u0010\u0002 \u00012\b\u0012\u0004\u0012\u00028\u00020\u00032\b\u0012\u0004\u0012\u00028\u00010\u00042\b\u0012\u0004\u0012\u00028\u00020\u0005R\u0014\u0010\t\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;", "PropertyType", "ReturnType", "Lkotlin/reflect/jvm/internal/KCallableImpl;", "Lkotlin/reflect/KProperty$Accessor;", "Lkotlin/reflect/KFunction;", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;", "getDescriptor", "()Lorg/jetbrains/kotlin/descriptors/PropertyAccessorDescriptor;", "descriptor", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
    public static abstract class Accessor<PropertyType, ReturnType> extends KCallableImpl<ReturnType> implements KFunction<ReturnType>, KProperty.Accessor<PropertyType> {
        @Override // kotlin.reflect.KFunction
        public final boolean isExternal() {
            return y().isExternal();
        }

        @Override // kotlin.reflect.KFunction
        public final boolean isInfix() {
            return y().isInfix();
        }

        @Override // kotlin.reflect.KFunction
        public final boolean isInline() {
            return y().isInline();
        }

        @Override // kotlin.reflect.KFunction
        public final boolean isOperator() {
            return y().isOperator();
        }

        @Override // kotlin.reflect.KCallable
        public final boolean isSuspend() {
            return y().isSuspend();
        }

        @Override // kotlin.reflect.jvm.internal.KCallableImpl
        @NotNull
        /* JADX INFO: renamed from: n */
        public final KDeclarationContainerImpl getG() {
            return z().g;
        }

        @Override // kotlin.reflect.jvm.internal.KCallableImpl
        @Nullable
        public final Caller<?> o() {
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.KCallableImpl
        public final boolean x() {
            return z().x();
        }

        @NotNull
        public abstract PropertyAccessorDescriptor y();

        @NotNull
        public abstract KPropertyImpl<PropertyType> z();
    }

    /* JADX INFO: compiled from: KPropertyImpl.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u0000*\u0006\b\u0001\u0010\u0001 \u00012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010\u00022\b\u0012\u0004\u0012\u00028\u00010\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;", "Lkotlin/reflect/KProperty$Getter;", "<init>", "()V", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
    public static abstract class Getter<V> extends Accessor<V, V> implements KProperty.Getter<V> {
        public static final /* synthetic */ KProperty<Object>[] i;

        @NotNull
        public final ReflectProperties.LazySoftVal g = ReflectProperties.b(null, new Function0<PropertyGetterDescriptor>(this) { // from class: kotlin.reflect.jvm.internal.KPropertyImpl$Getter$descriptor$2

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ KPropertyImpl.Getter<V> f25606b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
                this.f25606b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final PropertyGetterDescriptor invoke() {
                KPropertyImpl.Accessor accessor = this.f25606b;
                PropertyGetterDescriptorImpl getter = accessor.z().v().getGetter();
                return getter == null ? DescriptorFactory.c(accessor.z().v(), Annotations.Companion.a) : getter;
            }
        });

        @NotNull
        public final Lazy h = LazyKt.a(LazyThreadSafetyMode.c, new Function0<Caller<?>>(this) { // from class: kotlin.reflect.jvm.internal.KPropertyImpl$Getter$caller$2

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ KPropertyImpl.Getter<V> f25605b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
                this.f25605b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Caller<?> invoke() {
                return KPropertyImplKt.a(this.f25605b, true);
            }
        });

        static {
            ReflectionFactory reflectionFactory = Reflection.a;
            i = new KProperty[]{reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(Getter.class), "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;"))};
        }

        public final boolean equals(@Nullable Object obj) {
            return (obj instanceof Getter) && Intrinsics.areEqual(z(), ((Getter) obj).z());
        }

        @Override // kotlin.reflect.KCallable
        @NotNull
        /* JADX INFO: renamed from: getName */
        public final String getH() {
            return a.o('>', z().h, new StringBuilder("<get-"));
        }

        public final int hashCode() {
            return z().hashCode();
        }

        @Override // kotlin.reflect.jvm.internal.KCallableImpl
        @NotNull
        public final Caller<?> m() {
            return (Caller) this.h.getValue();
        }

        @NotNull
        public final String toString() {
            return "getter of " + z();
        }

        @Override // kotlin.reflect.jvm.internal.KCallableImpl
        public final CallableMemberDescriptor v() {
            KProperty<Object> kProperty = i[0];
            Object objInvoke = this.g.invoke();
            Intrinsics.checkNotNullExpressionValue(objInvoke, "<get-descriptor>(...)");
            return (PropertyGetterDescriptor) objInvoke;
        }

        @Override // kotlin.reflect.jvm.internal.KPropertyImpl.Accessor
        public final PropertyAccessorDescriptor y() {
            KProperty<Object> kProperty = i[0];
            Object objInvoke = this.g.invoke();
            Intrinsics.checkNotNullExpressionValue(objInvoke, "<get-descriptor>(...)");
            return (PropertyGetterDescriptor) objInvoke;
        }
    }

    /* JADX INFO: compiled from: KPropertyImpl.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u0000*\u0004\b\u0001\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00030\u00022\b\u0012\u0004\u0012\u00028\u00010\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;", "", "Lkotlin/reflect/KMutableProperty$Setter;", "<init>", "()V", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
    public static abstract class Setter<V> extends Accessor<V, Unit> implements KMutableProperty.Setter<V> {
        public static final /* synthetic */ KProperty<Object>[] i;

        @NotNull
        public final ReflectProperties.LazySoftVal g = ReflectProperties.b(null, new Function0<PropertySetterDescriptor>(this) { // from class: kotlin.reflect.jvm.internal.KPropertyImpl$Setter$descriptor$2

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ KPropertyImpl.Setter<V> f25608b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.f25608b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final PropertySetterDescriptor invoke() {
                KPropertyImpl.Accessor accessor = this.f25608b;
                PropertySetterDescriptor setter = accessor.z().v().getSetter();
                return setter == null ? DescriptorFactory.d(accessor.z().v(), Annotations.Companion.a) : setter;
            }
        });

        @NotNull
        public final Lazy h = LazyKt.a(LazyThreadSafetyMode.c, new Function0<Caller<?>>(this) { // from class: kotlin.reflect.jvm.internal.KPropertyImpl$Setter$caller$2

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ KPropertyImpl.Setter<V> f25607b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.f25607b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Caller<?> invoke() {
                return KPropertyImplKt.a(this.f25607b, false);
            }
        });

        static {
            ReflectionFactory reflectionFactory = Reflection.a;
            i = new KProperty[]{reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(Setter.class), "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;"))};
        }

        public final boolean equals(@Nullable Object obj) {
            return (obj instanceof Setter) && Intrinsics.areEqual(z(), ((Setter) obj).z());
        }

        @Override // kotlin.reflect.KCallable
        @NotNull
        /* JADX INFO: renamed from: getName */
        public final String getH() {
            return a.o('>', z().h, new StringBuilder("<set-"));
        }

        public final int hashCode() {
            return z().hashCode();
        }

        @Override // kotlin.reflect.jvm.internal.KCallableImpl
        @NotNull
        public final Caller<?> m() {
            return (Caller) this.h.getValue();
        }

        @NotNull
        public final String toString() {
            return "setter of " + z();
        }

        @Override // kotlin.reflect.jvm.internal.KCallableImpl
        public final CallableMemberDescriptor v() {
            KProperty<Object> kProperty = i[0];
            Object objInvoke = this.g.invoke();
            Intrinsics.checkNotNullExpressionValue(objInvoke, "<get-descriptor>(...)");
            return (PropertySetterDescriptor) objInvoke;
        }

        @Override // kotlin.reflect.jvm.internal.KPropertyImpl.Accessor
        public final PropertyAccessorDescriptor y() {
            KProperty<Object> kProperty = i[0];
            Object objInvoke = this.g.invoke();
            Intrinsics.checkNotNullExpressionValue(objInvoke, "<get-descriptor>(...)");
            return (PropertySetterDescriptor) objInvoke;
        }
    }

    public KPropertyImpl(KDeclarationContainerImpl kDeclarationContainerImpl, String str, String str2, PropertyDescriptor propertyDescriptor, Object obj) {
        this.g = kDeclarationContainerImpl;
        this.h = str;
        this.i = str2;
        this.f25604j = obj;
        this.k = LazyKt.a(LazyThreadSafetyMode.c, new Function0<Field>(this) { // from class: kotlin.reflect.jvm.internal.KPropertyImpl$_javaField$1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ KPropertyImpl<V> f25610b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
                this.f25610b = this;
            }

            /* JADX WARN: Code duplicated, block: B:10:0x002f  */
            /* JADX WARN: Code duplicated, block: B:22:0x005c  */
            /* JADX WARN: Code duplicated, block: B:24:0x0066  */
            /* JADX WARN: Code duplicated, block: B:26:0x006c  */
            /* JADX WARN: Code duplicated, block: B:29:0x007a  */
            @Override // kotlin.jvm.functions.Function0
            public final Field invoke() {
                FieldDescriptor fieldDescriptorQ0;
                boolean zB1;
                Class<?> enclosingClass;
                ClassId classId = RuntimeTypeMapper.a;
                KPropertyImpl<V> kPropertyImpl = this.f25610b;
                JvmPropertySignature jvmPropertySignatureB = RuntimeTypeMapper.b(kPropertyImpl.v());
                if (!(jvmPropertySignatureB instanceof JvmPropertySignature.KotlinProperty)) {
                    if (jvmPropertySignatureB instanceof JvmPropertySignature.JavaField) {
                        return ((JvmPropertySignature.JavaField) jvmPropertySignatureB).a;
                    }
                    if ((jvmPropertySignatureB instanceof JvmPropertySignature.JavaMethodProperty) || (jvmPropertySignatureB instanceof JvmPropertySignature.MappedKotlinProperty)) {
                        return null;
                    }
                    throw new NoWhenBranchMatchedException();
                }
                JvmPropertySignature.KotlinProperty kotlinProperty = (JvmPropertySignature.KotlinProperty) jvmPropertySignatureB;
                ExtensionRegistryLite extensionRegistryLite = JvmProtoBufUtil.a;
                ProtoBuf$Property protoBuf$Property = kotlinProperty.f25521b;
                boolean z2 = true;
                JvmMemberSignature.Field fieldB = JvmProtoBufUtil.b(protoBuf$Property, kotlinProperty.d, kotlinProperty.f25522e, true);
                if (fieldB == null) {
                    return null;
                }
                PropertyDescriptor propertyDescriptor2 = kotlinProperty.a;
                if (propertyDescriptor2 == null) {
                    DescriptorsJvmAbiUtil.a(0);
                    throw null;
                }
                if (propertyDescriptor2.getKind() != CallableMemberDescriptor.Kind.c) {
                    DeclarationDescriptor declarationDescriptorD = propertyDescriptor2.d();
                    if (declarationDescriptorD == null) {
                        DescriptorsJvmAbiUtil.a(1);
                        throw null;
                    }
                    if (DescriptorUtils.l(declarationDescriptorD)) {
                        DeclarationDescriptor declarationDescriptorD2 = declarationDescriptorD.d();
                        if (DescriptorUtils.n(declarationDescriptorD2, ClassKind.f25755b) || DescriptorUtils.n(declarationDescriptorD2, ClassKind.d)) {
                            CompanionObjectMapping companionObjectMapping = CompanionObjectMapping.a;
                            if (CompanionObjectMappingUtilsKt.a((ClassDescriptor) declarationDescriptorD)) {
                                if (DescriptorUtils.l(propertyDescriptor2.d())) {
                                    fieldDescriptorQ0 = propertyDescriptor2.q0();
                                    if (fieldDescriptorQ0 == null && fieldDescriptorQ0.getAnnotations().b1(JvmAbi.a)) {
                                        zB1 = true;
                                    } else {
                                        zB1 = propertyDescriptor2.getAnnotations().b1(JvmAbi.a);
                                    }
                                    if (!zB1) {
                                        z2 = false;
                                    }
                                } else {
                                    z2 = false;
                                }
                            }
                        } else if (DescriptorUtils.l(propertyDescriptor2.d())) {
                            z2 = false;
                        } else {
                            fieldDescriptorQ0 = propertyDescriptor2.q0();
                            if (fieldDescriptorQ0 == null) {
                                zB1 = propertyDescriptor2.getAnnotations().b1(JvmAbi.a);
                            } else {
                                zB1 = propertyDescriptor2.getAnnotations().b1(JvmAbi.a);
                            }
                            if (!zB1) {
                                z2 = false;
                            }
                        }
                    } else if (DescriptorUtils.l(propertyDescriptor2.d())) {
                        z2 = false;
                    } else {
                        fieldDescriptorQ0 = propertyDescriptor2.q0();
                        if (fieldDescriptorQ0 == null) {
                            zB1 = propertyDescriptor2.getAnnotations().b1(JvmAbi.a);
                        } else {
                            zB1 = propertyDescriptor2.getAnnotations().b1(JvmAbi.a);
                        }
                        if (!zB1) {
                            z2 = false;
                        }
                    }
                } else {
                    z2 = false;
                }
                KDeclarationContainerImpl kDeclarationContainerImpl2 = kPropertyImpl.g;
                if (z2 || JvmProtoBufUtil.d(protoBuf$Property)) {
                    enclosingClass = kDeclarationContainerImpl2.c().getEnclosingClass();
                } else {
                    DeclarationDescriptor declarationDescriptorD3 = propertyDescriptor2.d();
                    enclosingClass = declarationDescriptorD3 instanceof ClassDescriptor ? UtilKt.j((ClassDescriptor) declarationDescriptorD3) : kDeclarationContainerImpl2.c();
                }
                if (enclosingClass == null) {
                    return null;
                }
                try {
                    return enclosingClass.getDeclaredField(fieldB.a);
                } catch (NoSuchFieldException unused) {
                    return null;
                }
            }
        });
        ReflectProperties.LazySoftVal<PropertyDescriptor> lazySoftValB = ReflectProperties.b(propertyDescriptor, new Function0<PropertyDescriptor>(this) { // from class: kotlin.reflect.jvm.internal.KPropertyImpl$_descriptor$1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ KPropertyImpl<V> f25609b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
                this.f25609b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final PropertyDescriptor invoke() {
                KPropertyImpl<V> kPropertyImpl = this.f25609b;
                KDeclarationContainerImpl kDeclarationContainerImpl2 = kPropertyImpl.g;
                kDeclarationContainerImpl2.getClass();
                String name = kPropertyImpl.h;
                Intrinsics.checkNotNullParameter(name, "name");
                String signature = kPropertyImpl.i;
                Intrinsics.checkNotNullParameter(signature, "signature");
                MatchResult matchResultC = KDeclarationContainerImpl.f25563b.c(signature);
                if (matchResultC != null) {
                    String str3 = matchResultC.a().a.b().get(1);
                    PropertyDescriptor propertyDescriptorN = kDeclarationContainerImpl2.n(Integer.parseInt(str3));
                    if (propertyDescriptorN != null) {
                        return propertyDescriptorN;
                    }
                    StringBuilder sbY = android.support.v4.media.a.y("Local property #", str3, " not found in ");
                    sbY.append(kDeclarationContainerImpl2.c());
                    throw new KotlinReflectionInternalError(sbY.toString());
                }
                Name nameK = Name.k(name);
                Intrinsics.checkNotNullExpressionValue(nameK, "identifier(name)");
                Collection<PropertyDescriptor> collectionW = kDeclarationContainerImpl2.w(nameK);
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : collectionW) {
                    if (Intrinsics.areEqual(RuntimeTypeMapper.b((PropertyDescriptor) obj2).getF25523f(), signature)) {
                        arrayList.add(obj2);
                    }
                }
                if (arrayList.isEmpty()) {
                    StringBuilder sbL = C0316y.l("Property '", name, "' (JVM signature: ", signature, ") not resolved in ");
                    sbL.append(kDeclarationContainerImpl2);
                    throw new KotlinReflectionInternalError(sbL.toString());
                }
                if (arrayList.size() == 1) {
                    return (PropertyDescriptor) CollectionsKt.single((List) arrayList);
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj3 : arrayList) {
                    DescriptorVisibility visibility = ((PropertyDescriptor) obj3).getVisibility();
                    Object arrayList2 = linkedHashMap.get(visibility);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                        linkedHashMap.put(visibility, arrayList2);
                    }
                    ((List) arrayList2).add(obj3);
                }
                Collection collectionValues = MapsKt__MapsJVMKt.toSortedMap(linkedHashMap, new Comparator(KDeclarationContainerImpl$findPropertyDescriptor$mostVisibleProperties$2.f25570b) { // from class: kotlin.reflect.jvm.internal.KDeclarationContainerImpl$$Lambda$0

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final Function2 f25564b;

                    {
                        this.f25564b = function2;
                    }

                    @Override // java.util.Comparator
                    public final int compare(Object obj4, Object obj5) {
                        Regex regex = KDeclarationContainerImpl.f25563b;
                        Function2 tmp0 = this.f25564b;
                        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                        return ((Number) tmp0.invoke(obj4, obj5)).intValue();
                    }
                }).values();
                Intrinsics.checkNotNullExpressionValue(collectionValues, "properties\n             …\n                }.values");
                List mostVisibleProperties = (List) CollectionsKt.last(collectionValues);
                if (mostVisibleProperties.size() == 1) {
                    Intrinsics.checkNotNullExpressionValue(mostVisibleProperties, "mostVisibleProperties");
                    return (PropertyDescriptor) CollectionsKt.first(mostVisibleProperties);
                }
                Name nameK2 = Name.k(name);
                Intrinsics.checkNotNullExpressionValue(nameK2, "identifier(name)");
                String strQ = CollectionsKt.q(kDeclarationContainerImpl2.w(nameK2), ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, null, null, KDeclarationContainerImpl$findPropertyDescriptor$allMembers$1.f25569b, 30);
                StringBuilder sbL2 = C0316y.l("Property '", name, "' (JVM signature: ", signature, ") not resolved in ");
                sbL2.append(kDeclarationContainerImpl2);
                sbL2.append(':');
                sbL2.append(strQ.length() == 0 ? " no members found" : ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE.concat(strQ));
                throw new KotlinReflectionInternalError(sbL2.toString());
            }
        });
        Intrinsics.checkNotNullExpressionValue(lazySoftValB, "lazySoft(descriptorIniti…or(name, signature)\n    }");
        this.l = lazySoftValB;
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    @NotNull
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public final PropertyDescriptor v() {
        PropertyDescriptor propertyDescriptorInvoke = this.l.invoke();
        Intrinsics.checkNotNullExpressionValue(propertyDescriptorInvoke, "_descriptor()");
        return propertyDescriptorInvoke;
    }

    @NotNull
    public abstract Getter<V> B();

    public final boolean equals(@Nullable Object obj) {
        KPropertyImpl<?> kPropertyImplC = UtilKt.c(obj);
        return kPropertyImplC != null && Intrinsics.areEqual(this.g, kPropertyImplC.g) && Intrinsics.areEqual(this.h, kPropertyImplC.h) && Intrinsics.areEqual(this.i, kPropertyImplC.i) && Intrinsics.areEqual(this.f25604j, kPropertyImplC.f25604j);
    }

    @Override // kotlin.reflect.KCallable
    @NotNull
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getH() {
        return this.h;
    }

    public final int hashCode() {
        return this.i.hashCode() + a.g(this.g.hashCode() * 31, 31, this.h);
    }

    @Override // kotlin.reflect.KProperty
    public final boolean isConst() {
        return v().isConst();
    }

    @Override // kotlin.reflect.KProperty
    public final boolean isLateinit() {
        return v().s0();
    }

    @Override // kotlin.reflect.KCallable
    public final boolean isSuspend() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    @NotNull
    public final Caller<?> m() {
        return B().m();
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    @NotNull
    /* JADX INFO: renamed from: n, reason: from getter */
    public final KDeclarationContainerImpl getG() {
        return this.g;
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    @Nullable
    public final Caller<?> o() {
        B().getClass();
        return null;
    }

    @NotNull
    public final String toString() {
        DescriptorRendererImpl descriptorRendererImpl = ReflectionObjectRenderer.a;
        return ReflectionObjectRenderer.c(v());
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    public final boolean x() {
        return !Intrinsics.areEqual(this.f25604j, CallableReference.NO_RECEIVER);
    }

    @Nullable
    public final Member y() {
        if (!v().w()) {
            return null;
        }
        ClassId classId = RuntimeTypeMapper.a;
        JvmPropertySignature jvmPropertySignatureB = RuntimeTypeMapper.b(v());
        if (jvmPropertySignatureB instanceof JvmPropertySignature.KotlinProperty) {
            JvmPropertySignature.KotlinProperty kotlinProperty = (JvmPropertySignature.KotlinProperty) jvmPropertySignatureB;
            JvmProtoBuf.JvmPropertySignature jvmPropertySignature = kotlinProperty.c;
            if ((jvmPropertySignature.c & 16) == 16) {
                JvmProtoBuf.JvmMethodSignature jvmMethodSignature = jvmPropertySignature.h;
                int i = jvmMethodSignature.c;
                if ((i & 1) != 1 || (i & 2) != 2) {
                    return null;
                }
                int i6 = jvmMethodSignature.d;
                NameResolver nameResolver = kotlinProperty.d;
                return this.g.j(nameResolver.getString(i6), nameResolver.getString(jvmMethodSignature.f26489e));
            }
        }
        return this.k.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public final Object z(@Nullable Member member, @Nullable Object obj) throws IllegalPropertyDelegateAccessException {
        try {
            Object obj2 = m;
            if (obj == obj2 && v().J() == null) {
                throw new RuntimeException("'" + this + "' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead");
            }
            Object objA = x() ? InlineClassAwareCallerKt.a(this.f25604j, v()) : obj;
            if (objA == obj2) {
                objA = null;
            }
            if (!x()) {
                obj = null;
            }
            if (obj == obj2) {
                obj = null;
            }
            AccessibleObject accessibleObject = member instanceof AccessibleObject ? (AccessibleObject) member : null;
            if (accessibleObject != null) {
                accessibleObject.setAccessible(KCallablesJvm.a(this));
            }
            if (member == 0) {
                return null;
            }
            if (member instanceof Field) {
                return ((Field) member).get(objA);
            }
            if (!(member instanceof Method)) {
                throw new AssertionError("delegate field/method " + member + " neither field nor method");
            }
            int length = ((Method) member).getParameterTypes().length;
            if (length == 0) {
                return ((Method) member).invoke(null, null);
            }
            if (length == 1) {
                Method method = (Method) member;
                if (objA == null) {
                    Class<?> cls = ((Method) member).getParameterTypes()[0];
                    Intrinsics.checkNotNullExpressionValue(cls, "fieldOrMethod.parameterTypes[0]");
                    objA = UtilKt.e(cls);
                }
                return method.invoke(null, objA);
            }
            if (length != 2) {
                throw new AssertionError("delegate method " + member + " should take 0, 1, or 2 parameters");
            }
            Method method2 = (Method) member;
            if (obj == null) {
                Class<?> cls2 = ((Method) member).getParameterTypes()[1];
                Intrinsics.checkNotNullExpressionValue(cls2, "fieldOrMethod.parameterTypes[1]");
                obj = UtilKt.e(cls2);
            }
            return method2.invoke(null, objA, obj);
        } catch (IllegalAccessException cause) {
            Intrinsics.checkNotNullParameter(cause, "cause");
            throw new IllegalPropertyDelegateAccessException("Cannot obtain the delegate of a non-accessible property. Use \"isAccessible = true\" to make the property accessible", cause);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KPropertyImpl(@NotNull KDeclarationContainerImpl container, @NotNull String name, @NotNull String signature, @Nullable Object obj) {
        this(container, name, signature, null, obj);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signature, "signature");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public KPropertyImpl(@NotNull KDeclarationContainerImpl container, @NotNull PropertyDescriptor descriptor) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        String strD = descriptor.getName().d();
        Intrinsics.checkNotNullExpressionValue(strD, "descriptor.name.asString()");
        this(container, strD, RuntimeTypeMapper.b(descriptor).getF25523f(), descriptor, CallableReference.NO_RECEIVER);
    }
}

package kotlin.reflect.jvm.internal.impl.load.java.descriptors;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import java.util.ArrayList;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.builtins.UnsignedTypes;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertySetterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations;
import kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementKt;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext;
import kotlin.reflect.jvm.internal.impl.types.checker.SimpleClassicTypeSystemContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public class JavaPropertyDescriptor extends PropertyDescriptorImpl implements JavaCallableMemberDescriptor {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f26036C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @Nullable
    public final Pair<CallableDescriptor.UserDataKey<?>, ?> f26037D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JavaPropertyDescriptor(@NotNull DeclarationDescriptor declarationDescriptor, @NotNull Annotations annotations, @NotNull Modality modality, @NotNull DescriptorVisibility descriptorVisibility, boolean z2, @NotNull Name name, @NotNull SourceElement sourceElement, @Nullable PropertyDescriptor propertyDescriptor, @NotNull CallableMemberDescriptor.Kind kind, boolean z5, @Nullable Pair<CallableDescriptor.UserDataKey<?>, ?> pair) {
        super(declarationDescriptor, propertyDescriptor, annotations, modality, descriptorVisibility, z2, name, kind, sourceElement, false, false, false, false, false, false);
        if (declarationDescriptor == null) {
            a0(0);
            throw null;
        }
        if (annotations == null) {
            a0(1);
            throw null;
        }
        if (modality == null) {
            a0(2);
            throw null;
        }
        if (descriptorVisibility == null) {
            a0(3);
            throw null;
        }
        if (name == null) {
            a0(4);
            throw null;
        }
        if (sourceElement == null) {
            a0(5);
            throw null;
        }
        if (kind == null) {
            a0(6);
            throw null;
        }
        this.f26036C = z5;
        this.f26037D = pair;
    }

    @NotNull
    public static JavaPropertyDescriptor L0(@NotNull DeclarationDescriptor declarationDescriptor, @NotNull LazyJavaAnnotations lazyJavaAnnotations, @NotNull DescriptorVisibility descriptorVisibility, boolean z2, @NotNull Name name, @NotNull JavaSourceElement javaSourceElement, boolean z5) {
        Modality modality = Modality.f25766b;
        if (declarationDescriptor == null) {
            a0(7);
            throw null;
        }
        if (name == null) {
            a0(11);
            throw null;
        }
        if (javaSourceElement != null) {
            return new JavaPropertyDescriptor(declarationDescriptor, lazyJavaAnnotations, modality, descriptorVisibility, z2, name, javaSourceElement, null, CallableMemberDescriptor.Kind.f25751b, z5, null);
        }
        a0(12);
        throw null;
    }

    public static /* synthetic */ void a0(int i) {
        String str = i != 21 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i != 21 ? 3 : 2];
        switch (i) {
            case 1:
            case 8:
                objArr[0] = "annotations";
                break;
            case 2:
            case 9:
                objArr[0] = "modality";
                break;
            case 3:
            case 10:
                objArr[0] = ViewHierarchyConstants.DIMENSION_VISIBILITY_KEY;
                break;
            case 4:
            case 11:
                objArr[0] = "name";
                break;
            case 5:
            case 12:
            case 18:
                objArr[0] = "source";
                break;
            case 6:
            case 16:
                objArr[0] = "kind";
                break;
            case 7:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 13:
                objArr[0] = "newOwner";
                break;
            case 14:
                objArr[0] = "newModality";
                break;
            case 15:
                objArr[0] = "newVisibility";
                break;
            case 17:
                objArr[0] = "newName";
                break;
            case 19:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case 20:
                objArr[0] = "enhancedReturnType";
                break;
            case 21:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor";
                break;
            case 22:
                objArr[0] = "inType";
                break;
        }
        if (i != 21) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor";
        } else {
            objArr[1] = "enhance";
        }
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                objArr[2] = "create";
                break;
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 19:
            case 20:
                objArr[2] = "enhance";
                break;
            case 21:
                break;
            case 22:
                objArr[2] = "setInType";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i == 21) {
            throw new IllegalStateException(str2);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl
    @NotNull
    public final PropertyDescriptorImpl H0(@NotNull DeclarationDescriptor declarationDescriptor, @NotNull Modality modality, @NotNull DescriptorVisibility descriptorVisibility, @Nullable PropertyDescriptor propertyDescriptor, @NotNull CallableMemberDescriptor.Kind kind, @NotNull Name name) {
        SourceElement sourceElement = SourceElement.a;
        if (declarationDescriptor == null) {
            a0(13);
            throw null;
        }
        if (modality == null) {
            a0(14);
            throw null;
        }
        if (descriptorVisibility == null) {
            a0(15);
            throw null;
        }
        if (kind == null) {
            a0(16);
            throw null;
        }
        if (name == null) {
            a0(17);
            throw null;
        }
        return new JavaPropertyDescriptor(declarationDescriptor, getAnnotations(), modality, descriptorVisibility, this.g, name, sourceElement, propertyDescriptor, kind, this.f26036C, this.f26037D);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.VariableDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public final boolean Z() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor
    public final boolean isConst() {
        KotlinType type = getType();
        if (this.f26036C) {
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(type, "<this>");
            if (((KotlinBuiltIns.G(type) || UnsignedTypes.a(type)) && !TypeUtils.g(type)) || KotlinBuiltIns.D(type, StandardNames.FqNames.f25694f)) {
                Annotations annotations = TypeEnhancementKt.a;
                Intrinsics.checkNotNullParameter(type, "<this>");
                Intrinsics.checkNotNullParameter(SimpleClassicTypeSystemContext.a, "<this>");
                Intrinsics.checkNotNullParameter(type, "type");
                FqName ENHANCED_NULLABILITY_ANNOTATION = JvmAnnotationNames.p;
                Intrinsics.checkNotNullExpressionValue(ENHANCED_NULLABILITY_ANNOTATION, "ENHANCED_NULLABILITY_ANNOTATION");
                if (!ClassicTypeSystemContext.DefaultImpls.t(type, ENHANCED_NULLABILITY_ANNOTATION) || KotlinBuiltIns.D(type, StandardNames.FqNames.f25694f)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    @Nullable
    public final <V> V n0(CallableDescriptor.UserDataKey<V> userDataKey) {
        CallableDescriptor.UserDataKey<Boolean> userDataKey2 = JavaMethodDescriptor.I;
        Pair<CallableDescriptor.UserDataKey<?>, ?> pair = this.f26037D;
        if (pair == null || !pair.getFirst().equals(userDataKey2)) {
            return null;
        }
        return (V) pair.getSecond();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaCallableMemberDescriptor
    @NotNull
    public final JavaCallableMemberDescriptor p0(@Nullable KotlinType kotlinType, @NotNull ArrayList arrayList, @NotNull KotlinType kotlinType2, @Nullable Pair pair) {
        PropertyGetterDescriptorImpl propertyGetterDescriptorImpl;
        PropertySetterDescriptorImpl propertySetterDescriptorImpl;
        if (kotlinType2 == null) {
            a0(20);
            throw null;
        }
        PropertyDescriptor propertyDescriptorA = a() == this ? null : a();
        JavaPropertyDescriptor javaPropertyDescriptor = new JavaPropertyDescriptor(d(), getAnnotations(), o(), getVisibility(), this.g, getName(), getSource(), propertyDescriptorA, getKind(), this.f26036C, pair);
        PropertyGetterDescriptorImpl propertyGetterDescriptorImpl2 = this.f25904y;
        if (propertyGetterDescriptorImpl2 != null) {
            propertyGetterDescriptorImpl = propertyGetterDescriptorImpl;
            PropertyGetterDescriptorImpl propertyGetterDescriptorImpl3 = new PropertyGetterDescriptorImpl(javaPropertyDescriptor, propertyGetterDescriptorImpl2.getAnnotations(), propertyGetterDescriptorImpl2.o(), propertyGetterDescriptorImpl2.getVisibility(), propertyGetterDescriptorImpl2.f25894f, propertyGetterDescriptorImpl2.g, propertyGetterDescriptorImpl2.f25895j, getKind(), propertyDescriptorA == null ? null : propertyDescriptorA.getGetter(), propertyGetterDescriptorImpl2.getSource());
            propertyGetterDescriptorImpl.m = propertyGetterDescriptorImpl2.m;
            propertyGetterDescriptorImpl.n = kotlinType2;
        } else {
            propertyGetterDescriptorImpl = null;
        }
        PropertySetterDescriptor propertySetterDescriptor = this.f25905z;
        if (propertySetterDescriptor != null) {
            PropertySetterDescriptorImpl propertySetterDescriptorImpl2 = new PropertySetterDescriptorImpl(javaPropertyDescriptor, propertySetterDescriptor.getAnnotations(), propertySetterDescriptor.o(), propertySetterDescriptor.getVisibility(), propertySetterDescriptor.B(), propertySetterDescriptor.isExternal(), propertySetterDescriptor.isInline(), getKind(), propertyDescriptorA == null ? null : propertyDescriptorA.getSetter(), propertySetterDescriptor.getSource());
            propertySetterDescriptorImpl2.m = propertySetterDescriptorImpl2.m;
            ValueParameterDescriptor valueParameterDescriptor = propertySetterDescriptor.e().get(0);
            if (valueParameterDescriptor == null) {
                PropertySetterDescriptorImpl.a0(6);
                throw null;
            }
            propertySetterDescriptorImpl2.n = valueParameterDescriptor;
            propertySetterDescriptorImpl = propertySetterDescriptorImpl2;
        } else {
            propertySetterDescriptorImpl = null;
        }
        javaPropertyDescriptor.I0(propertyGetterDescriptorImpl, propertySetterDescriptorImpl, this.f25896A, this.f25897B);
        Function0<NullableLazyValue<ConstantValue<?>>> function0 = this.i;
        if (function0 != null) {
            javaPropertyDescriptor.B0(this.h, function0);
        }
        javaPropertyDescriptor.x0(j());
        javaPropertyDescriptor.K0(kotlinType2, getTypeParameters(), this.f25902v, kotlinType == null ? null : DescriptorFactory.h(this, kotlinType, Annotations.Companion.a), CollectionsKt.emptyList());
        return javaPropertyDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl
    public final void J0(@NotNull KotlinType kotlinType) {
    }
}

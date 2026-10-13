package kotlin.reflect.jvm.internal.impl.resolve;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion$EMPTY$1;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassConstructorDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertySetterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ReceiverParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.SimpleFunctionDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.name.NameUtils;
import kotlin.reflect.jvm.internal.impl.name.StandardClassIds;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ContextReceiver;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ExtensionReceiver;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public class DescriptorFactory {

    public static class DefaultClassConstructorDescriptor extends ClassConstructorDescriptorImpl {
    }

    public static /* synthetic */ void a(int i) {
        String str = (i == 12 || i == 23 || i == 25) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 12 || i == 23 || i == 25) ? 2 : 3];
        switch (i) {
            case 1:
            case 4:
            case 8:
            case 14:
            case 16:
            case 18:
            case 31:
            case 33:
            case 35:
                objArr[0] = "annotations";
                break;
            case 2:
            case 5:
            case 9:
                objArr[0] = "parameterAnnotations";
                break;
            case 3:
            case 7:
            case 13:
            case 15:
            case 17:
            default:
                objArr[0] = "propertyDescriptor";
                break;
            case 6:
            case 11:
            case 19:
                objArr[0] = "sourceElement";
                break;
            case 10:
                objArr[0] = ViewHierarchyConstants.DIMENSION_VISIBILITY_KEY;
                break;
            case 12:
            case 23:
            case 25:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory";
                break;
            case 20:
                objArr[0] = "containingClass";
                break;
            case 21:
                objArr[0] = "source";
                break;
            case 22:
            case 24:
            case 26:
                objArr[0] = "enumClass";
                break;
            case 27:
            case 28:
            case 29:
                objArr[0] = "descriptor";
                break;
            case 30:
            case 32:
            case 34:
                objArr[0] = "owner";
                break;
        }
        if (i == 12) {
            objArr[1] = "createSetter";
        } else if (i == 23) {
            objArr[1] = "createEnumValuesMethod";
        } else if (i != 25) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory";
        } else {
            objArr[1] = "createEnumValueOfMethod";
        }
        switch (i) {
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[2] = "createSetter";
                break;
            case 12:
            case 23:
            case 25:
                break;
            case 13:
            case 14:
                objArr[2] = "createDefaultGetter";
                break;
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                objArr[2] = "createGetter";
                break;
            case 20:
            case 21:
                objArr[2] = "createPrimaryConstructorForObject";
                break;
            case 22:
                objArr[2] = "createEnumValuesMethod";
                break;
            case 24:
                objArr[2] = "createEnumValueOfMethod";
                break;
            case 26:
                objArr[2] = "createEnumEntriesProperty";
                break;
            case 27:
                objArr[2] = "isEnumValuesMethod";
                break;
            case 28:
                objArr[2] = "isEnumValueOfMethod";
                break;
            case 29:
                objArr[2] = "isEnumSpecialMethod";
                break;
            case 30:
            case 31:
                objArr[2] = "createExtensionReceiverParameterForCallable";
                break;
            case 32:
            case 33:
                objArr[2] = "createContextReceiverParameterForCallable";
                break;
            case 34:
            case 35:
                objArr[2] = "createContextReceiverParameterForClass";
                break;
            default:
                objArr[2] = "createDefaultSetter";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 12 && i != 23 && i != 25) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Nullable
    public static ReceiverParameterDescriptorImpl b(@NotNull CallableDescriptor callableDescriptor, @Nullable KotlinType kotlinType, @Nullable Name name, @NotNull Annotations annotations, int i) {
        if (annotations == null) {
            a(33);
            throw null;
        }
        if (kotlinType == null) {
            return null;
        }
        ContextReceiver contextReceiver = new ContextReceiver(callableDescriptor, kotlinType, name, null);
        Regex regex = NameUtils.a;
        Name nameK = Name.k("_context_receiver_" + i);
        Intrinsics.checkNotNullExpressionValue(nameK, "identifier(\"_context_receiver_$index\")");
        return new ReceiverParameterDescriptorImpl(callableDescriptor, contextReceiver, annotations, nameK);
    }

    @NotNull
    public static PropertyGetterDescriptorImpl c(@NotNull PropertyDescriptor propertyDescriptor, @NotNull Annotations annotations) {
        if (propertyDescriptor != null) {
            return i(propertyDescriptor, annotations, true, propertyDescriptor.getSource());
        }
        a(13);
        throw null;
    }

    @NotNull
    public static PropertySetterDescriptorImpl d(@NotNull PropertyDescriptor propertyDescriptor, @NotNull Annotations annotations) {
        Annotations$Companion$EMPTY$1 annotations$Companion$EMPTY$1 = Annotations.Companion.a;
        if (propertyDescriptor == null) {
            a(0);
            throw null;
        }
        SourceElement source = propertyDescriptor.getSource();
        if (source != null) {
            return k(propertyDescriptor, annotations, annotations$Companion$EMPTY$1, true, propertyDescriptor.getVisibility(), source);
        }
        a(6);
        throw null;
    }

    @Nullable
    public static PropertyDescriptorImpl e(@NotNull ClassDescriptor classDescriptor) {
        if (classDescriptor == null) {
            a(26);
            throw null;
        }
        ClassDescriptor classDescriptorA = FindClassInModuleKt.a(DescriptorUtils.d(classDescriptor), StandardClassIds.w);
        if (classDescriptorA == null) {
            return null;
        }
        Annotations$Companion$EMPTY$1 annotations$Companion$EMPTY$1 = Annotations.Companion.a;
        Modality modality = Modality.f25766b;
        DescriptorVisibility descriptorVisibility = DescriptorVisibilities.f25759e;
        Name name = StandardNames.f25669b;
        CallableMemberDescriptor.Kind kind = CallableMemberDescriptor.Kind.f25752e;
        PropertyDescriptorImpl propertyDescriptorImplG0 = PropertyDescriptorImpl.G0(classDescriptor, modality, descriptorVisibility, false, name, kind, classDescriptor.getSource());
        PropertyGetterDescriptorImpl propertyGetterDescriptorImpl = new PropertyGetterDescriptorImpl(propertyDescriptorImplG0, annotations$Companion$EMPTY$1, modality, descriptorVisibility, false, false, false, kind, null, classDescriptor.getSource());
        propertyDescriptorImplG0.I0(propertyGetterDescriptorImpl, null, null, null);
        TypeAttributes.c.getClass();
        TypeAttributes attributes = TypeAttributes.d;
        TypeConstructor constructor = classDescriptorA.f();
        List arguments = Collections.singletonList(new TypeProjectionImpl(classDescriptor.m()));
        int i = KotlinTypeFactory.a;
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        propertyDescriptorImplG0.K0(KotlinTypeFactory.e(attributes, constructor, arguments, false, null), Collections.emptyList(), null, null, Collections.emptyList());
        propertyGetterDescriptorImpl.H0(propertyDescriptorImplG0.getReturnType());
        return propertyDescriptorImplG0;
    }

    @NotNull
    public static SimpleFunctionDescriptorImpl f(@NotNull ClassDescriptor classDescriptor) {
        if (classDescriptor == null) {
            a(24);
            throw null;
        }
        Annotations$Companion$EMPTY$1 annotations$Companion$EMPTY$1 = Annotations.Companion.a;
        SimpleFunctionDescriptorImpl simpleFunctionDescriptorImplP0 = SimpleFunctionDescriptorImpl.P0(classDescriptor, StandardNames.c, CallableMemberDescriptor.Kind.f25752e, classDescriptor.getSource());
        return simpleFunctionDescriptorImplP0.I0(null, null, Collections.emptyList(), Collections.emptyList(), Collections.singletonList(new ValueParameterDescriptorImpl(simpleFunctionDescriptorImplP0, null, 0, annotations$Companion$EMPTY$1, Name.k("value"), DescriptorUtilsKt.e(classDescriptor).u(), false, false, false, null, classDescriptor.getSource())), classDescriptor.m(), Modality.f25766b, DescriptorVisibilities.f25759e);
    }

    @NotNull
    public static SimpleFunctionDescriptorImpl g(@NotNull ClassDescriptor classDescriptor) {
        if (classDescriptor != null) {
            return SimpleFunctionDescriptorImpl.P0(classDescriptor, StandardNames.a, CallableMemberDescriptor.Kind.f25752e, classDescriptor.getSource()).I0(null, null, Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), DescriptorUtilsKt.e(classDescriptor).g(classDescriptor.m()), Modality.f25766b, DescriptorVisibilities.f25759e);
        }
        a(22);
        throw null;
    }

    @Nullable
    public static ReceiverParameterDescriptorImpl h(@NotNull CallableDescriptor callableDescriptor, @Nullable KotlinType kotlinType, @NotNull Annotations annotations) {
        if (callableDescriptor == null) {
            a(30);
            throw null;
        }
        if (kotlinType == null) {
            return null;
        }
        return new ReceiverParameterDescriptorImpl(callableDescriptor, new ExtensionReceiver(callableDescriptor, kotlinType, null), annotations);
    }

    @NotNull
    public static PropertyGetterDescriptorImpl i(@NotNull PropertyDescriptor propertyDescriptor, @NotNull Annotations annotations, boolean z2, @NotNull SourceElement sourceElement) {
        if (propertyDescriptor == null) {
            a(17);
            throw null;
        }
        if (annotations == null) {
            a(18);
            throw null;
        }
        if (sourceElement != null) {
            return new PropertyGetterDescriptorImpl(propertyDescriptor, annotations, propertyDescriptor.o(), propertyDescriptor.getVisibility(), z2, false, false, CallableMemberDescriptor.Kind.f25751b, null, sourceElement);
        }
        a(19);
        throw null;
    }

    @NotNull
    public static ClassConstructorDescriptorImpl j(@NotNull ClassDescriptor classDescriptor) {
        DescriptorVisibility descriptorVisibility;
        SourceElement sourceElement = SourceElement.a;
        if (classDescriptor == null) {
            a(20);
            throw null;
        }
        DefaultClassConstructorDescriptor defaultClassConstructorDescriptor = new DefaultClassConstructorDescriptor(classDescriptor, null, Annotations.Companion.a, true, CallableMemberDescriptor.Kind.f25751b, sourceElement);
        List listEmptyList = Collections.emptyList();
        int i = DescriptorUtils.a;
        ClassKind kind = classDescriptor.getKind();
        if (kind == ClassKind.d || kind.d()) {
            descriptorVisibility = DescriptorVisibilities.a;
            if (descriptorVisibility == null) {
                DescriptorUtils.a(49);
                throw null;
            }
        } else if (DescriptorUtils.q(classDescriptor)) {
            descriptorVisibility = DescriptorVisibilities.a;
            if (descriptorVisibility == null) {
                DescriptorUtils.a(51);
                throw null;
            }
        } else if (DescriptorUtils.k(classDescriptor)) {
            descriptorVisibility = DescriptorVisibilities.l;
            if (descriptorVisibility == null) {
                DescriptorUtils.a(52);
                throw null;
            }
        } else {
            descriptorVisibility = DescriptorVisibilities.f25759e;
            if (descriptorVisibility == null) {
                DescriptorUtils.a(53);
                throw null;
            }
        }
        defaultClassConstructorDescriptor.Q0(listEmptyList, descriptorVisibility);
        return defaultClassConstructorDescriptor;
    }

    @NotNull
    public static PropertySetterDescriptorImpl k(@NotNull PropertyDescriptor propertyDescriptor, @NotNull Annotations annotations, @NotNull Annotations annotations2, boolean z2, @NotNull DescriptorVisibility descriptorVisibility, @NotNull SourceElement sourceElement) {
        if (propertyDescriptor == null) {
            a(7);
            throw null;
        }
        if (annotations == null) {
            a(8);
            throw null;
        }
        if (annotations2 == null) {
            a(9);
            throw null;
        }
        if (descriptorVisibility == null) {
            a(10);
            throw null;
        }
        if (sourceElement == null) {
            a(11);
            throw null;
        }
        PropertySetterDescriptorImpl propertySetterDescriptorImpl = new PropertySetterDescriptorImpl(propertyDescriptor, annotations, propertyDescriptor.o(), descriptorVisibility, z2, false, false, CallableMemberDescriptor.Kind.f25751b, null, sourceElement);
        propertySetterDescriptorImpl.n = PropertySetterDescriptorImpl.G0(propertySetterDescriptorImpl, propertyDescriptor.getType(), annotations2);
        return propertySetterDescriptorImpl;
    }

    public static boolean l(@NotNull FunctionDescriptor functionDescriptor) {
        return functionDescriptor.getKind() == CallableMemberDescriptor.Kind.f25752e && DescriptorUtils.n(functionDescriptor.d(), ClassKind.d);
    }
}

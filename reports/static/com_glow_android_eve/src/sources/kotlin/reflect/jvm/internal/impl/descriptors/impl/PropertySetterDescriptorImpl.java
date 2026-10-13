package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.google.android.gms.ads.mediation.MediationConfiguration;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.name.SpecialNames;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public class PropertySetterDescriptorImpl extends PropertyAccessorDescriptorImpl implements PropertySetterDescriptor {
    public ValueParameterDescriptor n;

    @NotNull
    public final PropertySetterDescriptor o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PropertySetterDescriptorImpl(@NotNull PropertyDescriptor propertyDescriptor, @NotNull Annotations annotations, @NotNull Modality modality, @NotNull DescriptorVisibility descriptorVisibility, boolean z2, boolean z5, boolean z6, @NotNull CallableMemberDescriptor.Kind kind, @Nullable PropertySetterDescriptor propertySetterDescriptor, @NotNull SourceElement sourceElement) {
        PropertySetterDescriptor propertySetterDescriptor2;
        PropertySetterDescriptorImpl propertySetterDescriptorImpl;
        super(modality, descriptorVisibility, propertyDescriptor, annotations, Name.o("<set-" + propertyDescriptor.getName() + ">"), z2, z5, z6, kind, sourceElement);
        if (propertyDescriptor == null) {
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
        if (kind == null) {
            a0(4);
            throw null;
        }
        if (sourceElement == null) {
            a0(5);
            throw null;
        }
        if (propertySetterDescriptor != null) {
            propertySetterDescriptorImpl = this;
            propertySetterDescriptor2 = propertySetterDescriptor;
        } else {
            propertySetterDescriptor2 = this;
            propertySetterDescriptorImpl = propertySetterDescriptor2;
        }
        propertySetterDescriptorImpl.o = propertySetterDescriptor2;
    }

    public static ValueParameterDescriptorImpl G0(@NotNull PropertySetterDescriptorImpl propertySetterDescriptorImpl, @NotNull KotlinType kotlinType, @NotNull Annotations annotations) {
        if (kotlinType == null) {
            a0(8);
            throw null;
        }
        if (annotations != null) {
            return new ValueParameterDescriptorImpl(propertySetterDescriptorImpl, null, 0, annotations, SpecialNames.g, kotlinType, false, false, false, null, SourceElement.a);
        }
        a0(9);
        throw null;
    }

    public static /* synthetic */ void a0(int i) {
        String str;
        int i6;
        switch (i) {
            case 10:
            case 11:
            case 12:
            case 13:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 10:
            case 11:
            case 12:
            case 13:
                i6 = 2;
                break;
            default:
                i6 = 3;
                break;
        }
        Object[] objArr = new Object[i6];
        switch (i) {
            case 1:
            case 9:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "modality";
                break;
            case 3:
                objArr[0] = ViewHierarchyConstants.DIMENSION_VISIBILITY_KEY;
                break;
            case 4:
                objArr[0] = "kind";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
                objArr[0] = MediationConfiguration.CUSTOM_EVENT_SERVER_PARAMETER_FIELD;
                break;
            case 7:
                objArr[0] = "setterDescriptor";
                break;
            case 8:
                objArr[0] = "type";
                break;
            case 10:
            case 11:
            case 12:
            case 13:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl";
                break;
            default:
                objArr[0] = "correspondingProperty";
                break;
        }
        switch (i) {
            case 10:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 11:
                objArr[1] = "getValueParameters";
                break;
            case 12:
                objArr[1] = "getReturnType";
                break;
            case 13:
                objArr[1] = "getOriginal";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl";
                break;
        }
        switch (i) {
            case 6:
                objArr[2] = "initialize";
                break;
            case 7:
            case 8:
            case 9:
                objArr[2] = "createSetterParameter";
                break;
            case 10:
            case 11:
            case 12:
            case 13:
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 10:
            case 11:
            case 12:
            case 13:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyAccessorDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl
    @NotNull
    /* JADX INFO: renamed from: H0, reason: merged with bridge method [inline-methods] */
    public final PropertySetterDescriptor a() {
        PropertySetterDescriptor propertySetterDescriptor = this.o;
        if (propertySetterDescriptor != null) {
            return propertySetterDescriptor;
        }
        a0(13);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    @NotNull
    public final List<ValueParameterDescriptor> e() {
        ValueParameterDescriptor valueParameterDescriptor = this.n;
        if (valueParameterDescriptor == null) {
            throw new IllegalStateException();
        }
        List<ValueParameterDescriptor> listSingletonList = Collections.singletonList(valueParameterDescriptor);
        if (listSingletonList != null) {
            return listSingletonList;
        }
        a0(11);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    @NotNull
    public final KotlinType getReturnType() {
        SimpleType simpleTypeW = DescriptorUtilsKt.e(this).w();
        if (simpleTypeW != null) {
            return simpleTypeW;
        }
        a0(12);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    @NotNull
    public final Collection<? extends PropertySetterDescriptor> j() {
        return F0(false);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public final <R, D> R u(DeclarationDescriptorVisitor<R, D> declarationDescriptorVisitor, D d) {
        return declarationDescriptorVisitor.e(this, d);
    }
}

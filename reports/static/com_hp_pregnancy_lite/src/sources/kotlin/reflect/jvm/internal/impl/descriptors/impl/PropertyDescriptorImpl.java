package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.FieldDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ContextReceiver;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ExtensionReceiver;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitContextReceiver;
import kotlin.reflect.jvm.internal.impl.types.DescriptorSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.utils.SmartSet;

/* JADX INFO: loaded from: classes7.dex */
public class PropertyDescriptorImpl extends VariableDescriptorWithInitializerImpl implements PropertyDescriptor {
    public FieldDescriptor A;
    public FieldDescriptor B;
    public final Modality i;
    public DescriptorVisibility j;
    public Collection k;
    public final PropertyDescriptor l;
    public final CallableMemberDescriptor.Kind m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public List t;
    public ReceiverParameterDescriptor u;
    public ReceiverParameterDescriptor v;
    public List w;
    public PropertyGetterDescriptorImpl x;
    public PropertySetterDescriptor y;
    public boolean z;

    public class CopyConfiguration {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public DeclarationDescriptor f24740a;
        public Modality b;
        public DescriptorVisibility c;
        public CallableMemberDescriptor.Kind f;
        public ReceiverParameterDescriptor i;
        public Name k;
        public KotlinType l;
        public PropertyDescriptor d = null;
        public boolean e = false;
        public TypeSubstitution g = TypeSubstitution.b;
        public boolean h = true;
        public List j = null;

        public CopyConfiguration() {
            this.f24740a = PropertyDescriptorImpl.this.b();
            this.b = PropertyDescriptorImpl.this.p();
            this.c = PropertyDescriptorImpl.this.getVisibility();
            this.f = PropertyDescriptorImpl.this.f();
            this.i = PropertyDescriptorImpl.this.u;
            this.k = PropertyDescriptorImpl.this.getName();
            this.l = PropertyDescriptorImpl.this.getType();
        }

        public static /* synthetic */ void a(int i) {
            String str = (i == 1 || i == 2 || i == 3 || i == 5 || i == 7 || i == 9 || i == 11 || i == 19 || i == 13 || i == 14 || i == 16 || i == 17) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i == 1 || i == 2 || i == 3 || i == 5 || i == 7 || i == 9 || i == 11 || i == 19 || i == 13 || i == 14 || i == 16 || i == 17) ? 2 : 3];
            switch (i) {
                case 1:
                case 2:
                case 3:
                case 5:
                case 7:
                case 9:
                case 11:
                case 13:
                case 14:
                case 16:
                case 17:
                case 19:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration";
                    break;
                case 4:
                    objArr[0] = "type";
                    break;
                case 6:
                    objArr[0] = "modality";
                    break;
                case 8:
                    objArr[0] = "visibility";
                    break;
                case 10:
                    objArr[0] = "kind";
                    break;
                case 12:
                    objArr[0] = "typeParameters";
                    break;
                case 15:
                    objArr[0] = "substitution";
                    break;
                case 18:
                    objArr[0] = "name";
                    break;
                default:
                    objArr[0] = "owner";
                    break;
            }
            if (i == 1) {
                objArr[1] = "setOwner";
            } else if (i == 2) {
                objArr[1] = "setOriginal";
            } else if (i == 3) {
                objArr[1] = "setPreserveSourceElement";
            } else if (i == 5) {
                objArr[1] = "setReturnType";
            } else if (i == 7) {
                objArr[1] = "setModality";
            } else if (i == 9) {
                objArr[1] = "setVisibility";
            } else if (i == 11) {
                objArr[1] = "setKind";
            } else if (i == 19) {
                objArr[1] = "setName";
            } else if (i == 13) {
                objArr[1] = "setTypeParameters";
            } else if (i == 14) {
                objArr[1] = "setDispatchReceiverParameter";
            } else if (i == 16) {
                objArr[1] = "setSubstitution";
            } else if (i != 17) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration";
            } else {
                objArr[1] = "setCopyOverrides";
            }
            switch (i) {
                case 1:
                case 2:
                case 3:
                case 5:
                case 7:
                case 9:
                case 11:
                case 13:
                case 14:
                case 16:
                case 17:
                case 19:
                    break;
                case 4:
                    objArr[2] = "setReturnType";
                    break;
                case 6:
                    objArr[2] = "setModality";
                    break;
                case 8:
                    objArr[2] = "setVisibility";
                    break;
                case 10:
                    objArr[2] = "setKind";
                    break;
                case 12:
                    objArr[2] = "setTypeParameters";
                    break;
                case 15:
                    objArr[2] = "setSubstitution";
                    break;
                case 18:
                    objArr[2] = "setName";
                    break;
                default:
                    objArr[2] = "setOwner";
                    break;
            }
            String str2 = String.format(str, objArr);
            if (i != 1 && i != 2 && i != 3 && i != 5 && i != 7 && i != 9 && i != 11 && i != 19 && i != 13 && i != 14 && i != 16 && i != 17) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        public PropertyDescriptor n() {
            return PropertyDescriptorImpl.this.L0(this);
        }

        public PropertyGetterDescriptor o() {
            PropertyDescriptor propertyDescriptor = this.d;
            if (propertyDescriptor == null) {
                return null;
            }
            return propertyDescriptor.getGetter();
        }

        public PropertySetterDescriptor p() {
            PropertyDescriptor propertyDescriptor = this.d;
            if (propertyDescriptor == null) {
                return null;
            }
            return propertyDescriptor.getSetter();
        }

        public CopyConfiguration q(boolean z) {
            this.h = z;
            return this;
        }

        public CopyConfiguration r(CallableMemberDescriptor.Kind kind) {
            if (kind == null) {
                a(10);
            }
            this.f = kind;
            return this;
        }

        public CopyConfiguration s(Modality modality) {
            if (modality == null) {
                a(6);
            }
            this.b = modality;
            return this;
        }

        public CopyConfiguration t(CallableMemberDescriptor callableMemberDescriptor) {
            this.d = (PropertyDescriptor) callableMemberDescriptor;
            return this;
        }

        public CopyConfiguration u(DeclarationDescriptor declarationDescriptor) {
            if (declarationDescriptor == null) {
                a(0);
            }
            this.f24740a = declarationDescriptor;
            return this;
        }

        public CopyConfiguration v(TypeSubstitution typeSubstitution) {
            if (typeSubstitution == null) {
                a(15);
            }
            this.g = typeSubstitution;
            return this;
        }

        public CopyConfiguration w(DescriptorVisibility descriptorVisibility) {
            if (descriptorVisibility == null) {
                a(8);
            }
            this.c = descriptorVisibility;
            return this;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PropertyDescriptorImpl(DeclarationDescriptor declarationDescriptor, PropertyDescriptor propertyDescriptor, Annotations annotations, Modality modality, DescriptorVisibility descriptorVisibility, boolean z, Name name, CallableMemberDescriptor.Kind kind, SourceElement sourceElement, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        super(declarationDescriptor, annotations, name, null, z, sourceElement);
        if (declarationDescriptor == null) {
            c0(0);
        }
        if (annotations == null) {
            c0(1);
        }
        if (modality == null) {
            c0(2);
        }
        if (descriptorVisibility == null) {
            c0(3);
        }
        if (name == null) {
            c0(4);
        }
        if (kind == null) {
            c0(5);
        }
        if (sourceElement == null) {
            c0(6);
        }
        this.k = null;
        this.t = Collections.emptyList();
        this.i = modality;
        this.j = descriptorVisibility;
        this.l = propertyDescriptor == null ? this : propertyDescriptor;
        this.m = kind;
        this.n = z2;
        this.o = z3;
        this.p = z4;
        this.q = z5;
        this.r = z6;
        this.s = z7;
    }

    public static PropertyDescriptorImpl J0(DeclarationDescriptor declarationDescriptor, Annotations annotations, Modality modality, DescriptorVisibility descriptorVisibility, boolean z, Name name, CallableMemberDescriptor.Kind kind, SourceElement sourceElement, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        if (declarationDescriptor == null) {
            c0(7);
        }
        if (annotations == null) {
            c0(8);
        }
        if (modality == null) {
            c0(9);
        }
        if (descriptorVisibility == null) {
            c0(10);
        }
        if (name == null) {
            c0(11);
        }
        if (kind == null) {
            c0(12);
        }
        if (sourceElement == null) {
            c0(13);
        }
        return new PropertyDescriptorImpl(declarationDescriptor, null, annotations, modality, descriptorVisibility, z, name, kind, sourceElement, z2, z3, z4, z5, z6, z7);
    }

    public static FunctionDescriptor O0(TypeSubstitutor typeSubstitutor, PropertyAccessorDescriptor propertyAccessorDescriptor) {
        if (typeSubstitutor == null) {
            c0(30);
        }
        if (propertyAccessorDescriptor == null) {
            c0(31);
        }
        if (propertyAccessorDescriptor.n0() != null) {
            return propertyAccessorDescriptor.n0().c(typeSubstitutor);
        }
        return null;
    }

    public static DescriptorVisibility T0(DescriptorVisibility descriptorVisibility, CallableMemberDescriptor.Kind kind) {
        return (kind == CallableMemberDescriptor.Kind.FAKE_OVERRIDE && DescriptorVisibilities.g(descriptorVisibility.f())) ? DescriptorVisibilities.h : descriptorVisibility;
    }

    public static ReceiverParameterDescriptor Y0(TypeSubstitutor typeSubstitutor, PropertyDescriptor propertyDescriptor, ReceiverParameterDescriptor receiverParameterDescriptor) {
        KotlinType kotlinTypeP = typeSubstitutor.p(receiverParameterDescriptor.getType(), Variance.IN_VARIANCE);
        if (kotlinTypeP == null) {
            return null;
        }
        return new ReceiverParameterDescriptorImpl(propertyDescriptor, new ContextReceiver(propertyDescriptor, kotlinTypeP, ((ImplicitContextReceiver) receiverParameterDescriptor.getValue()).a(), receiverParameterDescriptor.getValue()), receiverParameterDescriptor.getAnnotations());
    }

    public static ReceiverParameterDescriptor Z0(TypeSubstitutor typeSubstitutor, PropertyDescriptor propertyDescriptor, ReceiverParameterDescriptor receiverParameterDescriptor) {
        KotlinType kotlinTypeP = typeSubstitutor.p(receiverParameterDescriptor.getType(), Variance.IN_VARIANCE);
        if (kotlinTypeP == null) {
            return null;
        }
        return new ReceiverParameterDescriptorImpl(propertyDescriptor, new ExtensionReceiver(propertyDescriptor, kotlinTypeP, receiverParameterDescriptor.getValue()), receiverParameterDescriptor.getAnnotations());
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    private static /* synthetic */ void c0(int i) {
        String str;
        int i2;
        if (i != 28 && i != 38 && i != 39 && i != 41 && i != 42) {
            switch (i) {
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 28 && i != 38 && i != 39 && i != 41 && i != 42) {
            switch (i) {
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                    i2 = 2;
                    break;
                default:
                    i2 = 3;
                    break;
            }
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
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
            case 20:
                objArr[0] = "visibility";
                break;
            case 4:
            case 11:
                objArr[0] = "name";
                break;
            case 5:
            case 12:
            case 35:
                objArr[0] = "kind";
                break;
            case 6:
            case 13:
            case 37:
                objArr[0] = "source";
                break;
            case 7:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 14:
                objArr[0] = "inType";
                break;
            case 15:
            case 17:
                objArr[0] = "outType";
                break;
            case 16:
            case 18:
                objArr[0] = "typeParameters";
                break;
            case 19:
                objArr[0] = "contextReceiverParameters";
                break;
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 28:
            case 38:
            case 39:
            case 41:
            case 42:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl";
                break;
            case 27:
                objArr[0] = "originalSubstitutor";
                break;
            case 29:
                objArr[0] = "copyConfiguration";
                break;
            case 30:
                objArr[0] = "substitutor";
                break;
            case 31:
                objArr[0] = "accessorDescriptor";
                break;
            case 32:
                objArr[0] = "newOwner";
                break;
            case 33:
                objArr[0] = "newModality";
                break;
            case 34:
                objArr[0] = "newVisibility";
                break;
            case 36:
                objArr[0] = "newName";
                break;
            case 40:
                objArr[0] = "overriddenDescriptors";
                break;
        }
        if (i == 28) {
            objArr[1] = "getSourceToUseForCopy";
        } else if (i == 38) {
            objArr[1] = "getOriginal";
        } else if (i == 39) {
            objArr[1] = "getKind";
        } else if (i == 41) {
            objArr[1] = "getOverriddenDescriptors";
        } else if (i != 42) {
            switch (i) {
                case 21:
                    objArr[1] = "getTypeParameters";
                    break;
                case 22:
                    objArr[1] = "getContextReceiverParameters";
                    break;
                case 23:
                    objArr[1] = "getReturnType";
                    break;
                case 24:
                    objArr[1] = "getModality";
                    break;
                case 25:
                    objArr[1] = "getVisibility";
                    break;
                case 26:
                    objArr[1] = "getAccessors";
                    break;
                default:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl";
                    break;
            }
        } else {
            objArr[1] = "copy";
        }
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
                objArr[2] = "create";
                break;
            case 14:
                objArr[2] = "setInType";
                break;
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                objArr[2] = "setType";
                break;
            case 20:
                objArr[2] = "setVisibility";
                break;
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 28:
            case 38:
            case 39:
            case 41:
            case 42:
                break;
            case 27:
                objArr[2] = "substitute";
                break;
            case 29:
                objArr[2] = "doSubstitute";
                break;
            case 30:
            case 31:
                objArr[2] = "getSubstitutedInitialSignatureDescriptor";
                break;
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 40:
                objArr[2] = "setOverriddenDescriptors";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 28 && i != 38 && i != 39 && i != 41 && i != 42) {
            switch (i) {
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                    break;
                default:
                    throw new IllegalArgumentException(str2);
            }
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.VariableDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public ReceiverParameterDescriptor G() {
        return this.u;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    /* JADX INFO: renamed from: I0, reason: merged with bridge method [inline-methods] */
    public PropertyDescriptor J(DeclarationDescriptor declarationDescriptor, Modality modality, DescriptorVisibility descriptorVisibility, CallableMemberDescriptor.Kind kind, boolean z) {
        PropertyDescriptor propertyDescriptorN = S0().u(declarationDescriptor).t(null).s(modality).w(descriptorVisibility).r(kind).q(z).n();
        if (propertyDescriptorN == null) {
            c0(42);
        }
        return propertyDescriptorN;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.VariableDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public ReceiverParameterDescriptor K() {
        return this.v;
    }

    public PropertyDescriptorImpl K0(DeclarationDescriptor declarationDescriptor, Modality modality, DescriptorVisibility descriptorVisibility, PropertyDescriptor propertyDescriptor, CallableMemberDescriptor.Kind kind, Name name, SourceElement sourceElement) {
        if (declarationDescriptor == null) {
            c0(32);
        }
        if (modality == null) {
            c0(33);
        }
        if (descriptorVisibility == null) {
            c0(34);
        }
        if (kind == null) {
            c0(35);
        }
        if (name == null) {
            c0(36);
        }
        if (sourceElement == null) {
            c0(37);
        }
        return new PropertyDescriptorImpl(declarationDescriptor, propertyDescriptor, getAnnotations(), modality, descriptorVisibility, I(), name, kind, sourceElement, t0(), isConst(), f0(), S(), isExternal(), x());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor
    public FieldDescriptor L() {
        return this.B;
    }

    public PropertyDescriptor L0(CopyConfiguration copyConfiguration) {
        ReceiverParameterDescriptor receiverParameterDescriptor;
        Function0 function0;
        if (copyConfiguration == null) {
            c0(29);
        }
        PropertyDescriptorImpl propertyDescriptorImplK0 = K0(copyConfiguration.f24740a, copyConfiguration.b, copyConfiguration.c, copyConfiguration.d, copyConfiguration.f, copyConfiguration.k, N0(copyConfiguration.e, copyConfiguration.d));
        List typeParameters = copyConfiguration.j == null ? getTypeParameters() : copyConfiguration.j;
        ArrayList arrayList = new ArrayList(typeParameters.size());
        TypeSubstitutor typeSubstitutorB = DescriptorSubstitutor.b(typeParameters, copyConfiguration.g, propertyDescriptorImplK0, arrayList);
        KotlinType kotlinType = copyConfiguration.l;
        KotlinType kotlinTypeP = typeSubstitutorB.p(kotlinType, Variance.OUT_VARIANCE);
        if (kotlinTypeP == null) {
            return null;
        }
        KotlinType kotlinTypeP2 = typeSubstitutorB.p(kotlinType, Variance.IN_VARIANCE);
        if (kotlinTypeP2 != null) {
            propertyDescriptorImplK0.U0(kotlinTypeP2);
        }
        ReceiverParameterDescriptor receiverParameterDescriptor2 = copyConfiguration.i;
        if (receiverParameterDescriptor2 != null) {
            ReceiverParameterDescriptor receiverParameterDescriptorC = receiverParameterDescriptor2.c(typeSubstitutorB);
            if (receiverParameterDescriptorC == null) {
                return null;
            }
            receiverParameterDescriptor = receiverParameterDescriptorC;
        } else {
            receiverParameterDescriptor = null;
        }
        ReceiverParameterDescriptor receiverParameterDescriptor3 = this.v;
        ReceiverParameterDescriptor receiverParameterDescriptorZ0 = receiverParameterDescriptor3 != null ? Z0(typeSubstitutorB, propertyDescriptorImplK0, receiverParameterDescriptor3) : null;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = this.t.iterator();
        while (it.hasNext()) {
            ReceiverParameterDescriptor receiverParameterDescriptorY0 = Y0(typeSubstitutorB, propertyDescriptorImplK0, (ReceiverParameterDescriptor) it.next());
            if (receiverParameterDescriptorY0 != null) {
                arrayList2.add(receiverParameterDescriptorY0);
            }
        }
        propertyDescriptorImplK0.W0(kotlinTypeP, arrayList, receiverParameterDescriptor, receiverParameterDescriptorZ0, arrayList2);
        PropertyGetterDescriptorImpl propertyGetterDescriptorImpl = this.x == null ? null : new PropertyGetterDescriptorImpl(propertyDescriptorImplK0, this.x.getAnnotations(), copyConfiguration.b, T0(this.x.getVisibility(), copyConfiguration.f), this.x.B(), this.x.isExternal(), this.x.isInline(), copyConfiguration.f, copyConfiguration.o(), SourceElement.f24686a);
        if (propertyGetterDescriptorImpl != null) {
            KotlinType returnType = this.x.getReturnType();
            propertyGetterDescriptorImpl.H0(O0(typeSubstitutorB, this.x));
            propertyGetterDescriptorImpl.K0(returnType != null ? typeSubstitutorB.p(returnType, Variance.OUT_VARIANCE) : null);
        }
        PropertySetterDescriptorImpl propertySetterDescriptorImpl = this.y == null ? null : new PropertySetterDescriptorImpl(propertyDescriptorImplK0, this.y.getAnnotations(), copyConfiguration.b, T0(this.y.getVisibility(), copyConfiguration.f), this.y.B(), this.y.isExternal(), this.y.isInline(), copyConfiguration.f, copyConfiguration.p(), SourceElement.f24686a);
        if (propertySetterDescriptorImpl != null) {
            List listJ0 = FunctionDescriptorImpl.J0(propertySetterDescriptorImpl, this.y.h(), typeSubstitutorB, false, false, null);
            if (listJ0 == null) {
                propertyDescriptorImplK0.V0(true);
                listJ0 = Collections.singletonList(PropertySetterDescriptorImpl.J0(propertySetterDescriptorImpl, DescriptorUtilsKt.m(copyConfiguration.f24740a).I(), ((ValueParameterDescriptor) this.y.h().get(0)).getAnnotations()));
            }
            if (listJ0.size() != 1) {
                throw new IllegalStateException();
            }
            propertySetterDescriptorImpl.H0(O0(typeSubstitutorB, this.y));
            propertySetterDescriptorImpl.L0((ValueParameterDescriptor) listJ0.get(0));
        }
        FieldDescriptor fieldDescriptor = this.A;
        FieldDescriptorImpl fieldDescriptorImpl = fieldDescriptor == null ? null : new FieldDescriptorImpl(fieldDescriptor.getAnnotations(), propertyDescriptorImplK0);
        FieldDescriptor fieldDescriptor2 = this.B;
        propertyDescriptorImplK0.Q0(propertyGetterDescriptorImpl, propertySetterDescriptorImpl, fieldDescriptorImpl, fieldDescriptor2 != null ? new FieldDescriptorImpl(fieldDescriptor2.getAnnotations(), propertyDescriptorImplK0) : null);
        if (copyConfiguration.h) {
            SmartSet smartSetD = SmartSet.d();
            Iterator it2 = d().iterator();
            while (it2.hasNext()) {
                smartSetD.add(((PropertyDescriptor) it2.next()).c(typeSubstitutorB));
            }
            propertyDescriptorImplK0.y0(smartSetD);
        }
        if (isConst() && (function0 = this.h) != null) {
            propertyDescriptorImplK0.F0(this.g, function0);
        }
        return propertyDescriptorImplK0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor
    /* JADX INFO: renamed from: M0, reason: merged with bridge method [inline-methods] */
    public PropertyGetterDescriptorImpl getGetter() {
        return this.x;
    }

    public final SourceElement N0(boolean z, PropertyDescriptor propertyDescriptor) {
        SourceElement sourceElementG;
        if (z) {
            if (propertyDescriptor == null) {
                propertyDescriptor = a();
            }
            sourceElementG = propertyDescriptor.g();
        } else {
            sourceElementG = SourceElement.f24686a;
        }
        if (sourceElementG == null) {
            c0(28);
        }
        return sourceElementG;
    }

    public void P0(PropertyGetterDescriptorImpl propertyGetterDescriptorImpl, PropertySetterDescriptor propertySetterDescriptor) {
        Q0(propertyGetterDescriptorImpl, propertySetterDescriptor, null, null);
    }

    public void Q0(PropertyGetterDescriptorImpl propertyGetterDescriptorImpl, PropertySetterDescriptor propertySetterDescriptor, FieldDescriptor fieldDescriptor, FieldDescriptor fieldDescriptor2) {
        this.x = propertyGetterDescriptorImpl;
        this.y = propertySetterDescriptor;
        this.A = fieldDescriptor;
        this.B = fieldDescriptor2;
    }

    public boolean R0() {
        return this.z;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean S() {
        return this.q;
    }

    public CopyConfiguration S0() {
        return new CopyConfiguration();
    }

    public void U0(KotlinType kotlinType) {
        if (kotlinType == null) {
            c0(14);
        }
    }

    public void V0(boolean z) {
        this.z = z;
    }

    public void W0(KotlinType kotlinType, List list, ReceiverParameterDescriptor receiverParameterDescriptor, ReceiverParameterDescriptor receiverParameterDescriptor2, List list2) {
        if (kotlinType == null) {
            c0(17);
        }
        if (list == null) {
            c0(18);
        }
        if (list2 == null) {
            c0(19);
        }
        E0(kotlinType);
        this.w = new ArrayList(list);
        this.v = receiverParameterDescriptor2;
        this.u = receiverParameterDescriptor;
        this.t = list2;
    }

    public void X0(DescriptorVisibility descriptorVisibility) {
        if (descriptorVisibility == null) {
            c0(20);
        }
        this.j = descriptorVisibility;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.VariableDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public Collection d() {
        Collection collectionEmptyList = this.k;
        if (collectionEmptyList == null) {
            collectionEmptyList = Collections.emptyList();
        }
        if (collectionEmptyList == null) {
            c0(41);
        }
        return collectionEmptyList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public CallableMemberDescriptor.Kind f() {
        CallableMemberDescriptor.Kind kind = this.m;
        if (kind == null) {
            c0(39);
        }
        return kind;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean f0() {
        return this.p;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.VariableDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public KotlinType getReturnType() {
        KotlinType type = getType();
        if (type == null) {
            c0(23);
        }
        return type;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor
    public PropertySetterDescriptor getSetter() {
        return this.y;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.VariableDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public List getTypeParameters() {
        List list = this.w;
        if (list != null) {
            return list;
        }
        throw new IllegalStateException("typeParameters == null for " + this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility
    public DescriptorVisibility getVisibility() {
        DescriptorVisibility descriptorVisibility = this.j;
        if (descriptorVisibility == null) {
            c0(25);
        }
        return descriptorVisibility;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor
    public boolean isConst() {
        return this.o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean isExternal() {
        return this.r;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public Modality p() {
        Modality modality = this.i;
        if (modality == null) {
            c0(24);
        }
        return modality;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public Object p0(CallableDescriptor.UserDataKey userDataKey) {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor
    public FieldDescriptor r0() {
        return this.A;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public List s0() {
        List list = this.t;
        if (list == null) {
            c0(22);
        }
        return list;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor
    public List t() {
        ArrayList arrayList = new ArrayList(2);
        PropertyGetterDescriptorImpl propertyGetterDescriptorImpl = this.x;
        if (propertyGetterDescriptorImpl != null) {
            arrayList.add(propertyGetterDescriptorImpl);
        }
        PropertySetterDescriptor propertySetterDescriptor = this.y;
        if (propertySetterDescriptor != null) {
            arrayList.add(propertySetterDescriptor);
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor
    public boolean t0() {
        return this.n;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public Object v(DeclarationDescriptorVisitor declarationDescriptorVisitor, Object obj) {
        return declarationDescriptorVisitor.c(this, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptorWithAccessors
    public boolean x() {
        return this.s;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public void y0(Collection collection) {
        if (collection == null) {
            c0(40);
        }
        this.k = collection;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.VariableDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    public PropertyDescriptor c(TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor == null) {
            c0(27);
        }
        return typeSubstitutor.k() ? this : S0().v(typeSubstitutor.j()).t(a()).n();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.VariableDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl
    public PropertyDescriptor a() {
        PropertyDescriptor propertyDescriptor = this.l;
        PropertyDescriptor propertyDescriptorA = propertyDescriptor == this ? this : propertyDescriptor.a();
        if (propertyDescriptorA == null) {
            c0(38);
        }
        return propertyDescriptorA;
    }
}

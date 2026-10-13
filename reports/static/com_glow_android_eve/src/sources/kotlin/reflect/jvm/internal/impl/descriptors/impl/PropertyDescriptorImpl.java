package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import com.facebook.appevents.internal.ViewHierarchyConstants;
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
import kotlin.reflect.jvm.internal.impl.descriptors.DelegatedDescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.FieldDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion$EMPTY$1;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ContextReceiver;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ExtensionReceiver;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitContextReceiver;
import kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue;
import kotlin.reflect.jvm.internal.impl.types.DescriptorSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.utils.SmartSet;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public class PropertyDescriptorImpl extends VariableDescriptorWithInitializerImpl implements PropertyDescriptor {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public FieldDescriptor f25896A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public FieldDescriptor f25897B;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Modality f25898j;
    public DescriptorVisibility k;
    public Collection<? extends PropertyDescriptor> l;
    public final PropertyDescriptor m;
    public final CallableMemberDescriptor.Kind n;
    public final boolean o;
    public final boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f25899q;
    public final boolean r;
    public final boolean s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f25900t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public List<ReceiverParameterDescriptor> f25901u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ReceiverParameterDescriptor f25902v;
    public ReceiverParameterDescriptor w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ArrayList f25903x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public PropertyGetterDescriptorImpl f25904y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public PropertySetterDescriptor f25905z;

    public class CopyConfiguration {
        public DeclarationDescriptor a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Modality f25906b;
        public DescriptorVisibility c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public CallableMemberDescriptor.Kind f25907e;
        public final ReceiverParameterDescriptor h;
        public final Name i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final KotlinType f25909j;
        public PropertyDescriptor d = null;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public TypeSubstitution f25908f = TypeSubstitution.a;
        public boolean g = true;

        public CopyConfiguration() {
            this.a = PropertyDescriptorImpl.this.d();
            this.f25906b = PropertyDescriptorImpl.this.o();
            this.c = PropertyDescriptorImpl.this.getVisibility();
            this.f25907e = PropertyDescriptorImpl.this.getKind();
            this.h = PropertyDescriptorImpl.this.f25902v;
            this.i = PropertyDescriptorImpl.this.getName();
            this.f25909j = PropertyDescriptorImpl.this.getType();
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
                    objArr[0] = ViewHierarchyConstants.DIMENSION_VISIBILITY_KEY;
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

        @Nullable
        public final PropertyDescriptorImpl b() {
            AbstractReceiverParameterDescriptor abstractReceiverParameterDescriptor;
            ReceiverParameterDescriptorImpl receiverParameterDescriptorImpl;
            PropertyGetterDescriptorImpl propertyGetterDescriptorImpl;
            PropertySetterDescriptorImpl propertySetterDescriptorImpl;
            Function0<NullableLazyValue<ConstantValue<?>>> function0;
            PropertyDescriptorImpl propertyDescriptorImpl = PropertyDescriptorImpl.this;
            propertyDescriptorImpl.getClass();
            DeclarationDescriptor declarationDescriptor = this.a;
            Modality modality = this.f25906b;
            DescriptorVisibility descriptorVisibility = this.c;
            PropertyDescriptor propertyDescriptor = this.d;
            CallableMemberDescriptor.Kind kind = this.f25907e;
            SourceElement sourceElement = SourceElement.a;
            PropertyDescriptorImpl propertyDescriptorImplH0 = propertyDescriptorImpl.H0(declarationDescriptor, modality, descriptorVisibility, propertyDescriptor, kind, this.i);
            List<TypeParameterDescriptor> typeParameters = propertyDescriptorImpl.getTypeParameters();
            ArrayList arrayList = new ArrayList(((ArrayList) typeParameters).size());
            TypeSubstitutor typeSubstitutorB = DescriptorSubstitutor.b(typeParameters, this.f25908f, propertyDescriptorImplH0, arrayList);
            Variance variance = Variance.f26901f;
            KotlinType kotlinType = this.f25909j;
            KotlinType kotlinTypeJ = typeSubstitutorB.j(kotlinType, variance);
            if (kotlinTypeJ != null) {
                Variance variance2 = Variance.f26900e;
                KotlinType kotlinTypeJ2 = typeSubstitutorB.j(kotlinType, variance2);
                if (kotlinTypeJ2 != null) {
                    propertyDescriptorImplH0.J0(kotlinTypeJ2);
                }
                ReceiverParameterDescriptor receiverParameterDescriptor = this.h;
                if (receiverParameterDescriptor != null) {
                    AbstractReceiverParameterDescriptor abstractReceiverParameterDescriptorB = receiverParameterDescriptor.b(typeSubstitutorB);
                    abstractReceiverParameterDescriptor = abstractReceiverParameterDescriptorB != null ? abstractReceiverParameterDescriptorB : null;
                }
                ReceiverParameterDescriptor receiverParameterDescriptor2 = propertyDescriptorImpl.w;
                if (receiverParameterDescriptor2 != null) {
                    KotlinType kotlinTypeJ3 = typeSubstitutorB.j(receiverParameterDescriptor2.getType(), variance2);
                    receiverParameterDescriptorImpl = kotlinTypeJ3 == null ? null : new ReceiverParameterDescriptorImpl(propertyDescriptorImplH0, new ExtensionReceiver(propertyDescriptorImplH0, kotlinTypeJ3, receiverParameterDescriptor2.getValue()), receiverParameterDescriptor2.getAnnotations());
                } else {
                    receiverParameterDescriptorImpl = null;
                }
                ArrayList arrayList2 = new ArrayList();
                for (Iterator<ReceiverParameterDescriptor> it2 = propertyDescriptorImpl.f25901u.iterator(); it2.hasNext(); it2 = it2) {
                    ReceiverParameterDescriptor next = it2.next();
                    KotlinType kotlinTypeJ4 = typeSubstitutorB.j(next.getType(), variance2);
                    ReceiverParameterDescriptorImpl receiverParameterDescriptorImpl2 = kotlinTypeJ4 == null ? null : new ReceiverParameterDescriptorImpl(propertyDescriptorImplH0, new ContextReceiver(propertyDescriptorImplH0, kotlinTypeJ4, ((ImplicitContextReceiver) next.getValue()).a(), next.getValue()), next.getAnnotations());
                    if (receiverParameterDescriptorImpl2 != null) {
                        arrayList2.add(receiverParameterDescriptorImpl2);
                    }
                    variance2 = variance2;
                }
                propertyDescriptorImplH0.K0(kotlinTypeJ, arrayList, abstractReceiverParameterDescriptor, receiverParameterDescriptorImpl, arrayList2);
                PropertyGetterDescriptorImpl propertyGetterDescriptorImpl2 = propertyDescriptorImpl.f25904y;
                CallableMemberDescriptor.Kind kind2 = CallableMemberDescriptor.Kind.c;
                if (propertyGetterDescriptorImpl2 == null) {
                    propertyGetterDescriptorImpl = null;
                } else {
                    Annotations annotations = propertyGetterDescriptorImpl2.getAnnotations();
                    Modality modality2 = this.f25906b;
                    DescriptorVisibility visibility = propertyDescriptorImpl.f25904y.getVisibility();
                    if (this.f25907e == kind2 && DescriptorVisibilities.e(visibility.d())) {
                        visibility = DescriptorVisibilities.h;
                    }
                    DescriptorVisibility descriptorVisibility2 = visibility;
                    PropertyGetterDescriptorImpl propertyGetterDescriptorImpl3 = propertyDescriptorImpl.f25904y;
                    boolean z2 = propertyGetterDescriptorImpl3.f25894f;
                    CallableMemberDescriptor.Kind kind3 = this.f25907e;
                    PropertyDescriptor propertyDescriptor2 = this.d;
                    propertyGetterDescriptorImpl = new PropertyGetterDescriptorImpl(propertyDescriptorImplH0, annotations, modality2, descriptorVisibility2, z2, propertyGetterDescriptorImpl3.g, propertyGetterDescriptorImpl3.f25895j, kind3, propertyDescriptor2 == null ? null : propertyDescriptor2.getGetter(), sourceElement);
                }
                if (propertyGetterDescriptorImpl != null) {
                    PropertyGetterDescriptorImpl propertyGetterDescriptorImpl4 = propertyDescriptorImpl.f25904y;
                    KotlinType kotlinType2 = propertyGetterDescriptorImpl4.n;
                    propertyGetterDescriptorImpl.m = propertyGetterDescriptorImpl4.l0() != null ? propertyGetterDescriptorImpl4.l0().b(typeSubstitutorB) : null;
                    propertyGetterDescriptorImpl.H0(kotlinType2 != null ? typeSubstitutorB.j(kotlinType2, variance) : null);
                }
                PropertySetterDescriptor propertySetterDescriptor = propertyDescriptorImpl.f25905z;
                if (propertySetterDescriptor == null) {
                    propertySetterDescriptorImpl = null;
                } else {
                    Annotations annotations2 = propertySetterDescriptor.getAnnotations();
                    Modality modality3 = this.f25906b;
                    DescriptorVisibility visibility2 = propertyDescriptorImpl.f25905z.getVisibility();
                    if (this.f25907e == kind2 && DescriptorVisibilities.e(visibility2.d())) {
                        visibility2 = DescriptorVisibilities.h;
                    }
                    DescriptorVisibility descriptorVisibility3 = visibility2;
                    boolean zB = propertyDescriptorImpl.f25905z.B();
                    boolean zIsExternal = propertyDescriptorImpl.f25905z.isExternal();
                    boolean zIsInline = propertyDescriptorImpl.f25905z.isInline();
                    CallableMemberDescriptor.Kind kind4 = this.f25907e;
                    PropertyDescriptor propertyDescriptor3 = this.d;
                    propertySetterDescriptorImpl = new PropertySetterDescriptorImpl(propertyDescriptorImplH0, annotations2, modality3, descriptorVisibility3, zB, zIsExternal, zIsInline, kind4, propertyDescriptor3 == null ? null : propertyDescriptor3.getSetter(), sourceElement);
                }
                if (propertySetterDescriptorImpl != null) {
                    List listH0 = FunctionDescriptorImpl.H0(propertySetterDescriptorImpl, propertyDescriptorImpl.f25905z.e(), typeSubstitutorB, false, false, null);
                    if (listH0 == null) {
                        listH0 = Collections.singletonList(PropertySetterDescriptorImpl.G0(propertySetterDescriptorImpl, DescriptorUtilsKt.e(this.a).n(), propertyDescriptorImpl.f25905z.e().get(0).getAnnotations()));
                    }
                    if (listH0.size() != 1) {
                        throw new IllegalStateException();
                    }
                    PropertySetterDescriptor propertySetterDescriptor2 = propertyDescriptorImpl.f25905z;
                    if (propertySetterDescriptor2 == null) {
                        PropertyDescriptorImpl.a0(31);
                        throw null;
                    }
                    propertySetterDescriptorImpl.m = propertySetterDescriptor2.l0() != null ? propertySetterDescriptor2.l0().b(typeSubstitutorB) : null;
                    ValueParameterDescriptor valueParameterDescriptor = (ValueParameterDescriptor) listH0.get(0);
                    if (valueParameterDescriptor == null) {
                        PropertySetterDescriptorImpl.a0(6);
                        throw null;
                    }
                    propertySetterDescriptorImpl.n = valueParameterDescriptor;
                }
                FieldDescriptor fieldDescriptor = propertyDescriptorImpl.f25896A;
                FieldDescriptorImpl fieldDescriptorImpl = fieldDescriptor == null ? null : new FieldDescriptorImpl(fieldDescriptor.getAnnotations(), propertyDescriptorImplH0);
                FieldDescriptor fieldDescriptor2 = propertyDescriptorImpl.f25897B;
                propertyDescriptorImplH0.I0(propertyGetterDescriptorImpl, propertySetterDescriptorImpl, fieldDescriptorImpl, fieldDescriptor2 != null ? new FieldDescriptorImpl(fieldDescriptor2.getAnnotations(), propertyDescriptorImplH0) : null);
                if (this.g) {
                    SmartSet smartSet = new SmartSet();
                    Iterator<? extends PropertyDescriptor> it3 = propertyDescriptorImpl.j().iterator();
                    while (it3.hasNext()) {
                        smartSet.add(it3.next().b(typeSubstitutorB));
                    }
                    propertyDescriptorImplH0.l = smartSet;
                }
                if (!propertyDescriptorImpl.isConst() || (function0 = propertyDescriptorImpl.i) == null) {
                    return propertyDescriptorImplH0;
                }
                propertyDescriptorImplH0.B0(propertyDescriptorImpl.h, function0);
                return propertyDescriptorImplH0;
            }
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PropertyDescriptorImpl(@NotNull DeclarationDescriptor declarationDescriptor, @Nullable PropertyDescriptor propertyDescriptor, @NotNull Annotations annotations, @NotNull Modality modality, @NotNull DescriptorVisibility descriptorVisibility, boolean z2, @NotNull Name name, @NotNull CallableMemberDescriptor.Kind kind, @NotNull SourceElement sourceElement, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        super(declarationDescriptor, annotations, name, z2, sourceElement);
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
        if (kind == null) {
            a0(5);
            throw null;
        }
        if (sourceElement == null) {
            a0(6);
            throw null;
        }
        this.l = null;
        this.f25901u = Collections.emptyList();
        this.f25898j = modality;
        this.k = descriptorVisibility;
        this.m = propertyDescriptor == null ? this : propertyDescriptor;
        this.n = kind;
        this.o = z5;
        this.p = z6;
        this.f25899q = z7;
        this.r = z8;
        this.s = z9;
        this.f25900t = z10;
    }

    @NotNull
    public static PropertyDescriptorImpl G0(@NotNull DeclarationDescriptor declarationDescriptor, @NotNull Modality modality, @NotNull DescriptorVisibility descriptorVisibility, boolean z2, @NotNull Name name, @NotNull CallableMemberDescriptor.Kind kind, @NotNull SourceElement sourceElement) {
        Annotations$Companion$EMPTY$1 annotations$Companion$EMPTY$1 = Annotations.Companion.a;
        if (declarationDescriptor == null) {
            a0(7);
            throw null;
        }
        if (descriptorVisibility == null) {
            a0(10);
            throw null;
        }
        if (name == null) {
            a0(11);
            throw null;
        }
        if (sourceElement != null) {
            return new PropertyDescriptorImpl(declarationDescriptor, null, annotations$Companion$EMPTY$1, modality, descriptorVisibility, z2, name, kind, sourceElement, false, false, false, false, false, false);
        }
        a0(13);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    public static /* synthetic */ void a0(int i) {
        String str;
        int i6;
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
                    i6 = 2;
                    break;
                default:
                    i6 = 3;
                    break;
            }
        } else {
            i6 = 2;
        }
        Object[] objArr = new Object[i6];
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
                objArr[0] = ViewHierarchyConstants.DIMENSION_VISIBILITY_KEY;
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

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    @NotNull
    /* JADX INFO: renamed from: F0, reason: merged with bridge method [inline-methods] */
    public final PropertyDescriptorImpl N(DeclarationDescriptor declarationDescriptor, Modality modality, DelegatedDescriptorVisibility delegatedDescriptorVisibility) {
        CallableMemberDescriptor.Kind kind = CallableMemberDescriptor.Kind.c;
        CopyConfiguration copyConfiguration = new CopyConfiguration();
        if (declarationDescriptor == null) {
            CopyConfiguration.a(0);
            throw null;
        }
        copyConfiguration.a = declarationDescriptor;
        copyConfiguration.d = null;
        copyConfiguration.f25906b = modality;
        if (delegatedDescriptorVisibility == null) {
            CopyConfiguration.a(8);
            throw null;
        }
        copyConfiguration.c = delegatedDescriptorVisibility;
        copyConfiguration.f25907e = kind;
        copyConfiguration.g = false;
        PropertyDescriptorImpl propertyDescriptorImplB = copyConfiguration.b();
        if (propertyDescriptorImplB != null) {
            return propertyDescriptorImplB;
        }
        a0(42);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.VariableDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    @Nullable
    public final ReceiverParameterDescriptor G() {
        return this.f25902v;
    }

    @NotNull
    public PropertyDescriptorImpl H0(@NotNull DeclarationDescriptor declarationDescriptor, @NotNull Modality modality, @NotNull DescriptorVisibility descriptorVisibility, @Nullable PropertyDescriptor propertyDescriptor, @NotNull CallableMemberDescriptor.Kind kind, @NotNull Name name) {
        SourceElement sourceElement = SourceElement.a;
        if (declarationDescriptor == null) {
            a0(32);
            throw null;
        }
        if (modality == null) {
            a0(33);
            throw null;
        }
        if (descriptorVisibility == null) {
            a0(34);
            throw null;
        }
        if (kind == null) {
            a0(35);
            throw null;
        }
        if (name == null) {
            a0(36);
            throw null;
        }
        Annotations annotations = getAnnotations();
        boolean zIsConst = isConst();
        boolean zIsExternal = isExternal();
        return new PropertyDescriptorImpl(declarationDescriptor, propertyDescriptor, annotations, modality, descriptorVisibility, this.g, name, kind, sourceElement, this.o, zIsConst, this.f25899q, this.r, zIsExternal, this.f25900t);
    }

    public final void I0(@Nullable PropertyGetterDescriptorImpl propertyGetterDescriptorImpl, @Nullable PropertySetterDescriptorImpl propertySetterDescriptorImpl, @Nullable FieldDescriptor fieldDescriptor, @Nullable FieldDescriptor fieldDescriptor2) {
        this.f25904y = propertyGetterDescriptorImpl;
        this.f25905z = propertySetterDescriptorImpl;
        this.f25896A = fieldDescriptor;
        this.f25897B = fieldDescriptor2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.VariableDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    @Nullable
    public final ReceiverParameterDescriptor J() {
        return this.w;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor
    @Nullable
    public final FieldDescriptor K() {
        return this.f25897B;
    }

    public final void K0(@NotNull KotlinType kotlinType, @NotNull List list, @Nullable ReceiverParameterDescriptor receiverParameterDescriptor, @Nullable ReceiverParameterDescriptorImpl receiverParameterDescriptorImpl, @NotNull List list2) {
        if (kotlinType == null) {
            a0(17);
            throw null;
        }
        if (list == null) {
            a0(18);
            throw null;
        }
        if (list2 == null) {
            a0(19);
            throw null;
        }
        this.f25920f = kotlinType;
        this.f25903x = new ArrayList(list);
        this.w = receiverParameterDescriptorImpl;
        this.f25902v = receiverParameterDescriptor;
        this.f25901u = list2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean S() {
        return this.r;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean d0() {
        return this.f25899q;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor
    @Nullable
    public final PropertyGetterDescriptorImpl getGetter() {
        return this.f25904y;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    @NotNull
    public final CallableMemberDescriptor.Kind getKind() {
        CallableMemberDescriptor.Kind kind = this.n;
        if (kind != null) {
            return kind;
        }
        a0(39);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.VariableDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    @NotNull
    public final KotlinType getReturnType() {
        KotlinType type = getType();
        if (type != null) {
            return type;
        }
        a0(23);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor
    @Nullable
    public final PropertySetterDescriptor getSetter() {
        return this.f25905z;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.VariableDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    @NotNull
    public final List<TypeParameterDescriptor> getTypeParameters() {
        ArrayList arrayList = this.f25903x;
        if (arrayList != null) {
            return arrayList;
        }
        throw new IllegalStateException("typeParameters == null for " + toString());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    @NotNull
    public final DescriptorVisibility getVisibility() {
        DescriptorVisibility descriptorVisibility = this.k;
        if (descriptorVisibility != null) {
            return descriptorVisibility;
        }
        a0(25);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor
    public boolean isConst() {
        return this.p;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean isExternal() {
        return this.s;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    @NotNull
    public final Collection<? extends PropertyDescriptor> j() {
        Collection<? extends PropertyDescriptor> collectionEmptyList = this.l;
        if (collectionEmptyList == null) {
            collectionEmptyList = Collections.emptyList();
        }
        if (collectionEmptyList != null) {
            return collectionEmptyList;
        }
        a0(41);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    @Nullable
    public <V> V n0(CallableDescriptor.UserDataKey<V> userDataKey) {
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    @NotNull
    public final Modality o() {
        Modality modality = this.f25898j;
        if (modality != null) {
            return modality;
        }
        a0(24);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor
    @Nullable
    public final FieldDescriptor q0() {
        return this.f25896A;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor
    @NotNull
    public final ArrayList r() {
        ArrayList arrayList = new ArrayList(2);
        PropertyGetterDescriptorImpl propertyGetterDescriptorImpl = this.f25904y;
        if (propertyGetterDescriptorImpl != null) {
            arrayList.add(propertyGetterDescriptorImpl);
        }
        PropertySetterDescriptor propertySetterDescriptor = this.f25905z;
        if (propertySetterDescriptor != null) {
            arrayList.add(propertySetterDescriptor);
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    @NotNull
    public final List<ReceiverParameterDescriptor> r0() {
        List<ReceiverParameterDescriptor> list = this.f25901u;
        if (list != null) {
            return list;
        }
        a0(22);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor
    public final boolean s0() {
        return this.o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public final <R, D> R u(DeclarationDescriptorVisitor<R, D> declarationDescriptorVisitor, D d) {
        return declarationDescriptorVisitor.c(this, d);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptorWithAccessors
    public final boolean w() {
        return this.f25900t;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public final void x0(@NotNull Collection<? extends CallableMemberDescriptor> collection) {
        if (collection != 0) {
            this.l = collection;
        } else {
            a0(40);
            throw null;
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    public final PropertyDescriptor b(@NotNull TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor == null) {
            a0(27);
            throw null;
        }
        if (typeSubstitutor.a.f()) {
            return this;
        }
        CopyConfiguration copyConfiguration = new CopyConfiguration();
        TypeSubstitution typeSubstitutionG = typeSubstitutor.g();
        if (typeSubstitutionG == null) {
            CopyConfiguration.a(15);
            throw null;
        }
        copyConfiguration.f25908f = typeSubstitutionG;
        copyConfiguration.d = a();
        return copyConfiguration.b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl
    @NotNull
    public final PropertyDescriptor a() {
        PropertyDescriptor propertyDescriptor = this.m;
        PropertyDescriptor propertyDescriptorA = propertyDescriptor == this ? this : propertyDescriptor.a();
        if (propertyDescriptorA != null) {
            return propertyDescriptorA;
        }
        a0(38);
        throw null;
    }

    public void J0(@NotNull KotlinType kotlinType) {
    }
}

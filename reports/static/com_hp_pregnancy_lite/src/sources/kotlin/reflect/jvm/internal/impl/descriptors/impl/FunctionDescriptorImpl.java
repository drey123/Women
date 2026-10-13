package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationsKt;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ExtensionReceiver;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitContextReceiver;
import kotlin.reflect.jvm.internal.impl.types.DescriptorSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.utils.SmartList;

/* JADX INFO: loaded from: classes7.dex */
public abstract class FunctionDescriptorImpl extends DeclarationDescriptorNonRootImpl implements FunctionDescriptor {
    public final FunctionDescriptor A;
    public final CallableMemberDescriptor.Kind B;
    public FunctionDescriptor D;
    public Map E;
    public List e;
    public List f;
    public KotlinType g;
    public List h;
    public ReceiverParameterDescriptor i;
    public ReceiverParameterDescriptor j;
    public Modality k;
    public DescriptorVisibility l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public Collection y;
    public volatile Function0 z;

    public class CopyConfiguration implements FunctionDescriptor.CopyBuilder<FunctionDescriptor> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public TypeSubstitution f24728a;
        public DeclarationDescriptor b;
        public Modality c;
        public DescriptorVisibility d;
        public FunctionDescriptor e;
        public CallableMemberDescriptor.Kind f;
        public List g;
        public List h;
        public ReceiverParameterDescriptor i;
        public ReceiverParameterDescriptor j;
        public KotlinType k;
        public Name l;
        public boolean m;
        public boolean n;
        public boolean o;
        public boolean p;
        public boolean q;
        public List r;
        public Annotations s;
        public boolean t;
        public Map u;
        public Boolean v;
        public boolean w;
        public final /* synthetic */ FunctionDescriptorImpl x;

        public CopyConfiguration(FunctionDescriptorImpl functionDescriptorImpl, TypeSubstitution typeSubstitution, DeclarationDescriptor declarationDescriptor, Modality modality, DescriptorVisibility descriptorVisibility, CallableMemberDescriptor.Kind kind, List list, List list2, ReceiverParameterDescriptor receiverParameterDescriptor, KotlinType kotlinType, Name name) {
            if (typeSubstitution == null) {
                u(0);
            }
            if (declarationDescriptor == null) {
                u(1);
            }
            if (modality == null) {
                u(2);
            }
            if (descriptorVisibility == null) {
                u(3);
            }
            if (kind == null) {
                u(4);
            }
            if (list == null) {
                u(5);
            }
            if (list2 == null) {
                u(6);
            }
            if (kotlinType == null) {
                u(7);
            }
            this.x = functionDescriptorImpl;
            this.e = null;
            this.j = functionDescriptorImpl.j;
            this.m = true;
            this.n = false;
            this.o = false;
            this.p = false;
            this.q = functionDescriptorImpl.x0();
            this.r = null;
            this.s = null;
            this.t = functionDescriptorImpl.A0();
            this.u = new LinkedHashMap();
            this.v = null;
            this.w = false;
            this.f24728a = typeSubstitution;
            this.b = declarationDescriptor;
            this.c = modality;
            this.d = descriptorVisibility;
            this.f = kind;
            this.g = list;
            this.h = list2;
            this.i = receiverParameterDescriptor;
            this.k = kotlinType;
            this.l = name;
        }

        public static /* synthetic */ void u(int i) {
            String str;
            int i2;
            switch (i) {
                case 9:
                case 11:
                case 13:
                case 15:
                case 16:
                case 18:
                case 20:
                case 22:
                case 24:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 36:
                case 38:
                case 40:
                case 41:
                case 42:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                case 10:
                case 12:
                case 14:
                case 17:
                case 19:
                case 21:
                case 23:
                case 25:
                case 35:
                case 37:
                case 39:
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
            switch (i) {
                case 9:
                case 11:
                case 13:
                case 15:
                case 16:
                case 18:
                case 20:
                case 22:
                case 24:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 36:
                case 38:
                case 40:
                case 41:
                case 42:
                    i2 = 2;
                    break;
                case 10:
                case 12:
                case 14:
                case 17:
                case 19:
                case 21:
                case 23:
                case 25:
                case 35:
                case 37:
                case 39:
                default:
                    i2 = 3;
                    break;
            }
            Object[] objArr = new Object[i2];
            switch (i) {
                case 1:
                    objArr[0] = "newOwner";
                    break;
                case 2:
                    objArr[0] = "newModality";
                    break;
                case 3:
                    objArr[0] = "newVisibility";
                    break;
                case 4:
                case 14:
                    objArr[0] = "kind";
                    break;
                case 5:
                    objArr[0] = "newValueParameterDescriptors";
                    break;
                case 6:
                    objArr[0] = "newContextReceiverParameters";
                    break;
                case 7:
                    objArr[0] = "newReturnType";
                    break;
                case 8:
                    objArr[0] = "owner";
                    break;
                case 9:
                case 11:
                case 13:
                case 15:
                case 16:
                case 18:
                case 20:
                case 22:
                case 24:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 36:
                case 38:
                case 40:
                case 41:
                case 42:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration";
                    break;
                case 10:
                    objArr[0] = "modality";
                    break;
                case 12:
                    objArr[0] = "visibility";
                    break;
                case 17:
                    objArr[0] = "name";
                    break;
                case 19:
                case 21:
                    objArr[0] = "parameters";
                    break;
                case 23:
                    objArr[0] = "type";
                    break;
                case 25:
                    objArr[0] = "contextReceiverParameters";
                    break;
                case 35:
                    objArr[0] = "additionalAnnotations";
                    break;
                case 37:
                default:
                    objArr[0] = "substitution";
                    break;
                case 39:
                    objArr[0] = "userDataKey";
                    break;
            }
            switch (i) {
                case 9:
                    objArr[1] = "setOwner";
                    break;
                case 10:
                case 12:
                case 14:
                case 17:
                case 19:
                case 21:
                case 23:
                case 25:
                case 35:
                case 37:
                case 39:
                default:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration";
                    break;
                case 11:
                    objArr[1] = "setModality";
                    break;
                case 13:
                    objArr[1] = "setVisibility";
                    break;
                case 15:
                    objArr[1] = "setKind";
                    break;
                case 16:
                    objArr[1] = "setCopyOverrides";
                    break;
                case 18:
                    objArr[1] = "setName";
                    break;
                case 20:
                    objArr[1] = "setValueParameters";
                    break;
                case 22:
                    objArr[1] = "setTypeParameters";
                    break;
                case 24:
                    objArr[1] = "setReturnType";
                    break;
                case 26:
                    objArr[1] = "setContextReceiverParameters";
                    break;
                case 27:
                    objArr[1] = "setExtensionReceiverParameter";
                    break;
                case 28:
                    objArr[1] = "setDispatchReceiverParameter";
                    break;
                case 29:
                    objArr[1] = "setOriginal";
                    break;
                case 30:
                    objArr[1] = "setSignatureChange";
                    break;
                case 31:
                    objArr[1] = "setPreserveSourceElement";
                    break;
                case 32:
                    objArr[1] = "setDropOriginalInContainingParts";
                    break;
                case 33:
                    objArr[1] = "setHiddenToOvercomeSignatureClash";
                    break;
                case 34:
                    objArr[1] = "setHiddenForResolutionEverywhereBesideSupercalls";
                    break;
                case 36:
                    objArr[1] = "setAdditionalAnnotations";
                    break;
                case 38:
                    objArr[1] = "setSubstitution";
                    break;
                case 40:
                    objArr[1] = "putUserData";
                    break;
                case 41:
                    objArr[1] = "getSubstitution";
                    break;
                case 42:
                    objArr[1] = "setJustForTypeSubstitution";
                    break;
            }
            switch (i) {
                case 8:
                    objArr[2] = "setOwner";
                    break;
                case 9:
                case 11:
                case 13:
                case 15:
                case 16:
                case 18:
                case 20:
                case 22:
                case 24:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 36:
                case 38:
                case 40:
                case 41:
                case 42:
                    break;
                case 10:
                    objArr[2] = "setModality";
                    break;
                case 12:
                    objArr[2] = "setVisibility";
                    break;
                case 14:
                    objArr[2] = "setKind";
                    break;
                case 17:
                    objArr[2] = "setName";
                    break;
                case 19:
                    objArr[2] = "setValueParameters";
                    break;
                case 21:
                    objArr[2] = "setTypeParameters";
                    break;
                case 23:
                    objArr[2] = "setReturnType";
                    break;
                case 25:
                    objArr[2] = "setContextReceiverParameters";
                    break;
                case 35:
                    objArr[2] = "setAdditionalAnnotations";
                    break;
                case 37:
                    objArr[2] = "setSubstitution";
                    break;
                case 39:
                    objArr[2] = "putUserData";
                    break;
                default:
                    objArr[2] = "<init>";
                    break;
            }
            String str2 = String.format(str, objArr);
            switch (i) {
                case 9:
                case 11:
                case 13:
                case 15:
                case 16:
                case 18:
                case 20:
                case 22:
                case 24:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 36:
                case 38:
                case 40:
                case 41:
                case 42:
                    throw new IllegalStateException(str2);
                case 10:
                case 12:
                case 14:
                case 17:
                case 19:
                case 21:
                case 23:
                case 25:
                case 35:
                case 37:
                case 39:
                default:
                    throw new IllegalArgumentException(str2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
        public CopyConfiguration s(Annotations annotations) {
            if (annotations == null) {
                u(35);
            }
            this.s = annotations;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
        public CopyConfiguration o(boolean z) {
            this.m = z;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
        public CopyConfiguration c(ReceiverParameterDescriptor receiverParameterDescriptor) {
            this.j = receiverParameterDescriptor;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
        public CopyConfiguration a() {
            this.p = true;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
        public CopyConfiguration e(ReceiverParameterDescriptor receiverParameterDescriptor) {
            this.i = receiverParameterDescriptor;
            return this;
        }

        public CopyConfiguration G(boolean z) {
            this.v = Boolean.valueOf(z);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
        public CopyConfiguration d() {
            this.t = true;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
        public CopyConfiguration i() {
            this.q = true;
            return this;
        }

        public CopyConfiguration J(boolean z) {
            this.w = z;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
        public CopyConfiguration r(CallableMemberDescriptor.Kind kind) {
            if (kind == null) {
                u(14);
            }
            this.f = kind;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
        public CopyConfiguration k(Modality modality) {
            if (modality == null) {
                u(10);
            }
            this.c = modality;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
        public CopyConfiguration j(Name name) {
            if (name == null) {
                u(17);
            }
            this.l = name;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
        public CopyConfiguration n(CallableMemberDescriptor callableMemberDescriptor) {
            this.e = (FunctionDescriptor) callableMemberDescriptor;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
        public CopyConfiguration q(DeclarationDescriptor declarationDescriptor) {
            if (declarationDescriptor == null) {
                u(8);
            }
            this.b = declarationDescriptor;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
        public CopyConfiguration l() {
            this.o = true;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
        public CopyConfiguration m(KotlinType kotlinType) {
            if (kotlinType == null) {
                u(23);
            }
            this.k = kotlinType;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
        public CopyConfiguration t() {
            this.n = true;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
        public CopyConfiguration f(TypeSubstitution typeSubstitution) {
            if (typeSubstitution == null) {
                u(37);
            }
            this.f24728a = typeSubstitution;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
        public CopyConfiguration p(List list) {
            if (list == null) {
                u(21);
            }
            this.r = list;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
        public CopyConfiguration b(List list) {
            if (list == null) {
                u(19);
            }
            this.g = list;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
        public CopyConfiguration h(DescriptorVisibility descriptorVisibility) {
            if (descriptorVisibility == null) {
                u(12);
            }
            this.d = descriptorVisibility;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        public FunctionDescriptor build() {
            return this.x.G0(this);
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        public FunctionDescriptor.CopyBuilder g(CallableDescriptor.UserDataKey userDataKey, Object obj) {
            if (userDataKey == null) {
                u(39);
            }
            this.u.put(userDataKey, obj);
            return this;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FunctionDescriptorImpl(DeclarationDescriptor declarationDescriptor, FunctionDescriptor functionDescriptor, Annotations annotations, Name name, CallableMemberDescriptor.Kind kind, SourceElement sourceElement) {
        super(declarationDescriptor, annotations, name, sourceElement);
        if (declarationDescriptor == null) {
            c0(0);
        }
        if (annotations == null) {
            c0(1);
        }
        if (name == null) {
            c0(2);
        }
        if (kind == null) {
            c0(3);
        }
        if (sourceElement == null) {
            c0(4);
        }
        this.l = DescriptorVisibilities.i;
        this.m = false;
        this.n = false;
        this.o = false;
        this.p = false;
        this.q = false;
        this.r = false;
        this.s = false;
        this.t = false;
        this.u = false;
        this.v = false;
        this.w = true;
        this.x = false;
        this.y = null;
        this.z = null;
        this.D = null;
        this.E = null;
        this.A = functionDescriptor == null ? this : functionDescriptor;
        this.B = kind;
    }

    public static List I0(FunctionDescriptor functionDescriptor, List list, TypeSubstitutor typeSubstitutor) {
        if (list == null) {
            c0(28);
        }
        if (typeSubstitutor == null) {
            c0(29);
        }
        return J0(functionDescriptor, list, typeSubstitutor, false, false, null);
    }

    public static List J0(FunctionDescriptor functionDescriptor, List list, TypeSubstitutor typeSubstitutor, boolean z, boolean z2, boolean[] zArr) {
        Function0<List<VariableDescriptor>> function0;
        if (list == null) {
            c0(30);
        }
        if (typeSubstitutor == null) {
            c0(31);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ValueParameterDescriptor valueParameterDescriptor = (ValueParameterDescriptor) it.next();
            KotlinType type = valueParameterDescriptor.getType();
            Variance variance = Variance.IN_VARIANCE;
            KotlinType kotlinTypeP = typeSubstitutor.p(type, variance);
            KotlinType kotlinTypeQ0 = valueParameterDescriptor.q0();
            KotlinType kotlinTypeP2 = kotlinTypeQ0 == null ? null : typeSubstitutor.p(kotlinTypeQ0, variance);
            if (kotlinTypeP == null) {
                return null;
            }
            if ((kotlinTypeP != valueParameterDescriptor.getType() || kotlinTypeQ0 != kotlinTypeP2) && zArr != null) {
                zArr[0] = true;
            }
            if (valueParameterDescriptor instanceof ValueParameterDescriptorImpl.WithDestructuringDeclaration) {
                final List listK0 = ((ValueParameterDescriptorImpl.WithDestructuringDeclaration) valueParameterDescriptor).K0();
                function0 = new Function0<List<VariableDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl.2
                    @Override // kotlin.jvm.functions.Function0
                    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                    public List invoke() {
                        return listK0;
                    }
                };
            } else {
                function0 = null;
            }
            arrayList.add(ValueParameterDescriptorImpl.F0(functionDescriptor, z ? null : valueParameterDescriptor, valueParameterDescriptor.getIndex(), valueParameterDescriptor.getAnnotations(), valueParameterDescriptor.getName(), kotlinTypeP, valueParameterDescriptor.v0(), valueParameterDescriptor.m0(), valueParameterDescriptor.k0(), kotlinTypeP2, z2 ? valueParameterDescriptor.g() : SourceElement.f24686a, function0));
        }
        return arrayList;
    }

    private void X0(FunctionDescriptor functionDescriptor) {
        this.D = functionDescriptor;
    }

    private static /* synthetic */ void c0(int i) {
        String str;
        int i2;
        switch (i) {
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case 23:
            case 26:
            case 27:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 10:
            case 11:
            case 12:
            case 17:
            case 22:
            case 24:
            case 25:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case 23:
            case 26:
            case 27:
                i2 = 2;
                break;
            case 10:
            case 11:
            case 12:
            case 17:
            case 22:
            case 24:
            case 25:
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "kind";
                break;
            case 4:
                objArr[0] = "source";
                break;
            case 5:
                objArr[0] = "contextReceiverParameters";
                break;
            case 6:
                objArr[0] = "typeParameters";
                break;
            case 7:
            case 28:
            case 30:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 8:
            case 10:
                objArr[0] = "visibility";
                break;
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case 23:
            case 26:
            case 27:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl";
                break;
            case 11:
                objArr[0] = "unsubstitutedReturnType";
                break;
            case 12:
                objArr[0] = "extensionReceiverParameter";
                break;
            case 17:
                objArr[0] = "overriddenDescriptors";
                break;
            case 22:
                objArr[0] = "originalSubstitutor";
                break;
            case 24:
            case 29:
            case 31:
                objArr[0] = "substitutor";
                break;
            case 25:
                objArr[0] = "configuration";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i) {
            case 9:
                objArr[1] = "initialize";
                break;
            case 10:
            case 11:
            case 12:
            case 17:
            case 22:
            case 24:
            case 25:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl";
                break;
            case 13:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 14:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 15:
                objArr[1] = "getModality";
                break;
            case 16:
                objArr[1] = "getVisibility";
                break;
            case 18:
                objArr[1] = "getTypeParameters";
                break;
            case 19:
                objArr[1] = "getValueParameters";
                break;
            case 20:
                objArr[1] = "getOriginal";
                break;
            case 21:
                objArr[1] = "getKind";
                break;
            case 23:
                objArr[1] = "newCopyBuilder";
                break;
            case 26:
                objArr[1] = "copy";
                break;
            case 27:
                objArr[1] = "getSourceToUseForCopy";
                break;
        }
        switch (i) {
            case 5:
            case 6:
            case 7:
            case 8:
                objArr[2] = "initialize";
                break;
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case 23:
            case 26:
            case 27:
                break;
            case 10:
                objArr[2] = "setVisibility";
                break;
            case 11:
                objArr[2] = "setReturnType";
                break;
            case 12:
                objArr[2] = "setExtensionReceiverParameter";
                break;
            case 17:
                objArr[2] = "setOverriddenDescriptors";
                break;
            case 22:
                objArr[2] = "substitute";
                break;
            case 24:
                objArr[2] = "newCopyBuilder";
                break;
            case 25:
                objArr[2] = "doSubstitute";
                break;
            case 28:
            case 29:
            case 30:
            case 31:
                objArr[2] = "getSubstitutedValueParameters";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case 23:
            case 26:
            case 27:
                throw new IllegalStateException(str2);
            case 10:
            case 11:
            case 12:
            case 17:
            case 22:
            case 24:
            case 25:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public boolean A0() {
        return this.u;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    /* JADX INFO: renamed from: E0 */
    public FunctionDescriptor J(DeclarationDescriptor declarationDescriptor, Modality modality, DescriptorVisibility descriptorVisibility, CallableMemberDescriptor.Kind kind, boolean z) {
        FunctionDescriptor functionDescriptorBuild = s().q(declarationDescriptor).k(modality).h(descriptorVisibility).r(kind).o(z).build();
        if (functionDescriptorBuild == null) {
            c0(26);
        }
        return functionDescriptorBuild;
    }

    public abstract FunctionDescriptorImpl F0(DeclarationDescriptor declarationDescriptor, FunctionDescriptor functionDescriptor, CallableMemberDescriptor.Kind kind, Name name, Annotations annotations, SourceElement sourceElement);

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public ReceiverParameterDescriptor G() {
        return this.j;
    }

    public FunctionDescriptor G0(CopyConfiguration copyConfiguration) {
        ReceiverParameterDescriptorImpl receiverParameterDescriptorImpl;
        ReceiverParameterDescriptor receiverParameterDescriptor;
        KotlinType kotlinTypeP;
        if (copyConfiguration == null) {
            c0(25);
        }
        boolean[] zArr = new boolean[1];
        Annotations annotationsA = copyConfiguration.s != null ? AnnotationsKt.a(getAnnotations(), copyConfiguration.s) : getAnnotations();
        DeclarationDescriptor declarationDescriptor = copyConfiguration.b;
        FunctionDescriptor functionDescriptor = copyConfiguration.e;
        FunctionDescriptorImpl functionDescriptorImplF0 = F0(declarationDescriptor, functionDescriptor, copyConfiguration.f, copyConfiguration.l, annotationsA, H0(copyConfiguration.o, functionDescriptor));
        List typeParameters = copyConfiguration.r == null ? getTypeParameters() : copyConfiguration.r;
        zArr[0] = zArr[0] | (!typeParameters.isEmpty());
        ArrayList arrayList = new ArrayList(typeParameters.size());
        final TypeSubstitutor typeSubstitutorC = DescriptorSubstitutor.c(typeParameters, copyConfiguration.f24728a, functionDescriptorImplF0, arrayList, zArr);
        if (typeSubstitutorC == null) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        if (!copyConfiguration.h.isEmpty()) {
            int i = 0;
            for (ReceiverParameterDescriptor receiverParameterDescriptor2 : copyConfiguration.h) {
                KotlinType kotlinTypeP2 = typeSubstitutorC.p(receiverParameterDescriptor2.getType(), Variance.IN_VARIANCE);
                if (kotlinTypeP2 == null) {
                    return null;
                }
                int i2 = i + 1;
                arrayList2.add(DescriptorFactory.b(functionDescriptorImplF0, kotlinTypeP2, ((ImplicitContextReceiver) receiverParameterDescriptor2.getValue()).a(), receiverParameterDescriptor2.getAnnotations(), i));
                zArr[0] = zArr[0] | (kotlinTypeP2 != receiverParameterDescriptor2.getType());
                i = i2;
            }
        }
        ReceiverParameterDescriptor receiverParameterDescriptor3 = copyConfiguration.i;
        if (receiverParameterDescriptor3 != null) {
            KotlinType kotlinTypeP3 = typeSubstitutorC.p(receiverParameterDescriptor3.getType(), Variance.IN_VARIANCE);
            if (kotlinTypeP3 == null) {
                return null;
            }
            ReceiverParameterDescriptorImpl receiverParameterDescriptorImpl2 = new ReceiverParameterDescriptorImpl(functionDescriptorImplF0, new ExtensionReceiver(functionDescriptorImplF0, kotlinTypeP3, copyConfiguration.i.getValue()), copyConfiguration.i.getAnnotations());
            zArr[0] = (kotlinTypeP3 != copyConfiguration.i.getType()) | zArr[0];
            receiverParameterDescriptorImpl = receiverParameterDescriptorImpl2;
        } else {
            receiverParameterDescriptorImpl = null;
        }
        ReceiverParameterDescriptor receiverParameterDescriptor4 = copyConfiguration.j;
        if (receiverParameterDescriptor4 != null) {
            ReceiverParameterDescriptor receiverParameterDescriptorC = receiverParameterDescriptor4.c(typeSubstitutorC);
            if (receiverParameterDescriptorC == null) {
                return null;
            }
            zArr[0] = zArr[0] | (receiverParameterDescriptorC != copyConfiguration.j);
            receiverParameterDescriptor = receiverParameterDescriptorC;
        } else {
            receiverParameterDescriptor = null;
        }
        List listJ0 = J0(functionDescriptorImplF0, copyConfiguration.g, typeSubstitutorC, copyConfiguration.p, copyConfiguration.o, zArr);
        if (listJ0 == null || (kotlinTypeP = typeSubstitutorC.p(copyConfiguration.k, Variance.OUT_VARIANCE)) == null) {
            return null;
        }
        boolean z = zArr[0] | (kotlinTypeP != copyConfiguration.k);
        zArr[0] = z;
        if (!z && copyConfiguration.w) {
            return this;
        }
        functionDescriptorImplF0.L0(receiverParameterDescriptorImpl, receiverParameterDescriptor, arrayList2, arrayList, listJ0, kotlinTypeP, copyConfiguration.c, copyConfiguration.d);
        functionDescriptorImplF0.Z0(this.m);
        functionDescriptorImplF0.W0(this.n);
        functionDescriptorImplF0.R0(this.o);
        functionDescriptorImplF0.Y0(this.p);
        functionDescriptorImplF0.c1(this.q);
        functionDescriptorImplF0.b1(this.v);
        functionDescriptorImplF0.Q0(this.r);
        functionDescriptorImplF0.P0(this.s);
        functionDescriptorImplF0.S0(this.w);
        functionDescriptorImplF0.V0(copyConfiguration.q);
        functionDescriptorImplF0.U0(copyConfiguration.t);
        functionDescriptorImplF0.T0(copyConfiguration.v != null ? copyConfiguration.v.booleanValue() : this.x);
        if (!copyConfiguration.u.isEmpty() || this.E != null) {
            Map map = copyConfiguration.u;
            Map map2 = this.E;
            if (map2 != null) {
                for (Map.Entry entry : map2.entrySet()) {
                    if (!map.containsKey(entry.getKey())) {
                        map.put(entry.getKey(), entry.getValue());
                    }
                }
            }
            if (map.size() == 1) {
                functionDescriptorImplF0.E = Collections.singletonMap(map.keySet().iterator().next(), map.values().iterator().next());
            } else {
                functionDescriptorImplF0.E = map;
            }
        }
        if (copyConfiguration.n || n0() != null) {
            functionDescriptorImplF0.X0((n0() != null ? n0() : this).c(typeSubstitutorC));
        }
        if (copyConfiguration.m && !a().d().isEmpty()) {
            if (copyConfiguration.f24728a.f()) {
                Function0 function0 = this.z;
                if (function0 != null) {
                    functionDescriptorImplF0.z = function0;
                } else {
                    functionDescriptorImplF0.y0(d());
                }
            } else {
                functionDescriptorImplF0.z = new Function0<Collection<FunctionDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl.1
                    @Override // kotlin.jvm.functions.Function0
                    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                    public Collection invoke() {
                        SmartList smartList = new SmartList();
                        Iterator it = FunctionDescriptorImpl.this.d().iterator();
                        while (it.hasNext()) {
                            smartList.add(((FunctionDescriptor) it.next()).c(typeSubstitutorC));
                        }
                        return smartList;
                    }
                };
            }
        }
        return functionDescriptorImplF0;
    }

    public final SourceElement H0(boolean z, FunctionDescriptor functionDescriptor) {
        SourceElement sourceElementG;
        if (z) {
            if (functionDescriptor == null) {
                functionDescriptor = a();
            }
            sourceElementG = functionDescriptor.g();
        } else {
            sourceElementG = SourceElement.f24686a;
        }
        if (sourceElementG == null) {
            c0(27);
        }
        return sourceElementG;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public ReceiverParameterDescriptor K() {
        return this.i;
    }

    public boolean K0() {
        return this.w;
    }

    public FunctionDescriptorImpl L0(ReceiverParameterDescriptor receiverParameterDescriptor, ReceiverParameterDescriptor receiverParameterDescriptor2, List list, List list2, List list3, KotlinType kotlinType, Modality modality, DescriptorVisibility descriptorVisibility) {
        if (list == null) {
            c0(5);
        }
        if (list2 == null) {
            c0(6);
        }
        if (list3 == null) {
            c0(7);
        }
        if (descriptorVisibility == null) {
            c0(8);
        }
        this.e = CollectionsKt.m1(list2);
        this.f = CollectionsKt.m1(list3);
        this.g = kotlinType;
        this.k = modality;
        this.l = descriptorVisibility;
        this.i = receiverParameterDescriptor;
        this.j = receiverParameterDescriptor2;
        this.h = list;
        for (int i = 0; i < list2.size(); i++) {
            TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) list2.get(i);
            if (typeParameterDescriptor.getIndex() != i) {
                throw new IllegalStateException(typeParameterDescriptor + " index is " + typeParameterDescriptor.getIndex() + " but position is " + i);
            }
        }
        for (int i2 = 0; i2 < list3.size(); i2++) {
            ValueParameterDescriptor valueParameterDescriptor = (ValueParameterDescriptor) list3.get(i2);
            if (valueParameterDescriptor.getIndex() != i2) {
                throw new IllegalStateException(valueParameterDescriptor + "index is " + valueParameterDescriptor.getIndex() + " but position is " + i2);
            }
        }
        return this;
    }

    public CopyConfiguration M0(TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor == null) {
            c0(24);
        }
        return new CopyConfiguration(this, typeSubstitutor.j(), b(), p(), getVisibility(), f(), h(), s0(), K(), getReturnType(), null);
    }

    public final void N0() {
        Function0 function0 = this.z;
        if (function0 != null) {
            this.y = (Collection) function0.invoke();
            this.z = null;
        }
    }

    public void O0(CallableDescriptor.UserDataKey userDataKey, Object obj) {
        if (this.E == null) {
            this.E = new LinkedHashMap();
        }
        this.E.put(userDataKey, obj);
    }

    public void P0(boolean z) {
        this.s = z;
    }

    public void Q0(boolean z) {
        this.r = z;
    }

    public void R0(boolean z) {
        this.o = z;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean S() {
        return this.s;
    }

    public void S0(boolean z) {
        this.w = z;
    }

    public void T0(boolean z) {
        this.x = z;
    }

    public final void U0(boolean z) {
        this.u = z;
    }

    public final void V0(boolean z) {
        this.t = z;
    }

    public void W0(boolean z) {
        this.n = z;
    }

    public void Y0(boolean z) {
        this.p = z;
    }

    public void Z0(boolean z) {
        this.m = z;
    }

    public void a1(KotlinType kotlinType) {
        if (kotlinType == null) {
            c0(11);
        }
        this.g = kotlinType;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public boolean b0() {
        return this.x;
    }

    public void b1(boolean z) {
        this.v = z;
    }

    public void c1(boolean z) {
        this.q = z;
    }

    public Collection d() {
        N0();
        Collection collectionEmptyList = this.y;
        if (collectionEmptyList == null) {
            collectionEmptyList = Collections.emptyList();
        }
        if (collectionEmptyList == null) {
            c0(14);
        }
        return collectionEmptyList;
    }

    public void d1(DescriptorVisibility descriptorVisibility) {
        if (descriptorVisibility == null) {
            c0(10);
        }
        this.l = descriptorVisibility;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public CallableMemberDescriptor.Kind f() {
        CallableMemberDescriptor.Kind kind = this.B;
        if (kind == null) {
            c0(21);
        }
        return kind;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean f0() {
        return this.r;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public KotlinType getReturnType() {
        return this.g;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public List getTypeParameters() {
        List list = this.e;
        if (list != null) {
            return list;
        }
        throw new IllegalStateException("typeParameters == null for " + this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility
    public DescriptorVisibility getVisibility() {
        DescriptorVisibility descriptorVisibility = this.l;
        if (descriptorVisibility == null) {
            c0(16);
        }
        return descriptorVisibility;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public List h() {
        List list = this.f;
        if (list == null) {
            c0(19);
        }
        return list;
    }

    public boolean isExternal() {
        return this.o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public boolean isInfix() {
        if (this.n) {
            return true;
        }
        Iterator it = a().d().iterator();
        while (it.hasNext()) {
            if (((FunctionDescriptor) it.next()).isInfix()) {
                return true;
            }
        }
        return false;
    }

    public boolean isInline() {
        return this.p;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public boolean isOperator() {
        if (this.m) {
            return true;
        }
        Iterator it = a().d().iterator();
        while (it.hasNext()) {
            if (((FunctionDescriptor) it.next()).isOperator()) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public boolean isSuspend() {
        return this.v;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public FunctionDescriptor n0() {
        return this.D;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public Modality p() {
        Modality modality = this.k;
        if (modality == null) {
            c0(15);
        }
        return modality;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public Object p0(CallableDescriptor.UserDataKey userDataKey) {
        Map map = this.E;
        if (map == null) {
            return null;
        }
        return map.get(userDataKey);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public FunctionDescriptor.CopyBuilder s() {
        CopyConfiguration copyConfigurationM0 = M0(TypeSubstitutor.b);
        if (copyConfigurationM0 == null) {
            c0(23);
        }
        return copyConfigurationM0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public List s0() {
        List list = this.h;
        if (list == null) {
            c0(13);
        }
        return list;
    }

    public Object v(DeclarationDescriptorVisitor declarationDescriptorVisitor, Object obj) {
        return declarationDescriptorVisitor.i(this, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public boolean x0() {
        return this.t;
    }

    public boolean y() {
        return this.q;
    }

    public void y0(Collection collection) {
        if (collection == null) {
            c0(17);
        }
        this.y = collection;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (((FunctionDescriptor) it.next()).A0()) {
                this.u = true;
                return;
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    public FunctionDescriptor c(TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor == null) {
            c0(22);
        }
        return typeSubstitutor.k() ? this : M0(typeSubstitutor).n(a()).l().J(true).build();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl
    public FunctionDescriptor a() {
        FunctionDescriptor functionDescriptor = this.A;
        FunctionDescriptor functionDescriptorA = functionDescriptor == this ? this : functionDescriptor.a();
        if (functionDescriptorA == null) {
            c0(20);
        }
        return functionDescriptorA;
    }
}

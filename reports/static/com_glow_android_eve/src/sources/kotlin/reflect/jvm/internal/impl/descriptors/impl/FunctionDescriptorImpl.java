package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.DelegatedDescriptorVisibility;
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
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ExtensionReceiver;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitContextReceiver;
import kotlin.reflect.jvm.internal.impl.types.DescriptorSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.utils.SmartList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public abstract class FunctionDescriptorImpl extends DeclarationDescriptorNonRootImpl implements FunctionDescriptor {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public volatile Function0<Collection<FunctionDescriptor>> f25850A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final FunctionDescriptor f25851B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final CallableMemberDescriptor.Kind f25852C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @Nullable
    public FunctionDescriptor f25853D;
    public Map<CallableDescriptor.UserDataKey<?>, Object> E;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List<TypeParameterDescriptor> f25854f;
    public List<ValueParameterDescriptor> g;
    public KotlinType h;
    public List<ReceiverParameterDescriptor> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ReceiverParameterDescriptor f25855j;
    public ReceiverParameterDescriptor k;
    public Modality l;
    public DescriptorVisibility m;
    public boolean n;
    public boolean o;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f25856q;
    public boolean r;
    public boolean s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f25857t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f25858u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f25859v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f25860x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f25861y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Collection<? extends FunctionDescriptor> f25862z;

    public class CopyConfiguration implements FunctionDescriptor.CopyBuilder<FunctionDescriptor> {

        @NotNull
        public TypeSubstitution a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public DeclarationDescriptor f25865b;

        @NotNull
        public Modality c;

        @NotNull
        public DescriptorVisibility d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Nullable
        public FunctionDescriptor f25866e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public CallableMemberDescriptor.Kind f25867f;

        @NotNull
        public List<ValueParameterDescriptor> g;

        @NotNull
        public final List<ReceiverParameterDescriptor> h;

        @Nullable
        public ReceiverParameterDescriptor i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @Nullable
        public ReceiverParameterDescriptor f25868j;

        @NotNull
        public KotlinType k;

        @Nullable
        public Name l;
        public boolean m;
        public boolean n;
        public boolean o;
        public boolean p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public boolean f25869q;
        public List<TypeParameterDescriptor> r;
        public Annotations s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public boolean f25870t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final LinkedHashMap f25871u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Boolean f25872v;
        public boolean w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ FunctionDescriptorImpl f25873x;

        public CopyConfiguration(@NotNull FunctionDescriptorImpl functionDescriptorImpl, @NotNull TypeSubstitution typeSubstitution, @NotNull DeclarationDescriptor declarationDescriptor, @NotNull Modality modality, @NotNull DescriptorVisibility descriptorVisibility, @NotNull CallableMemberDescriptor.Kind kind, @NotNull List list, @Nullable List list2, @NotNull ReceiverParameterDescriptor receiverParameterDescriptor, KotlinType kotlinType) {
            if (typeSubstitution == null) {
                s(0);
                throw null;
            }
            if (declarationDescriptor == null) {
                s(1);
                throw null;
            }
            if (modality == null) {
                s(2);
                throw null;
            }
            if (descriptorVisibility == null) {
                s(3);
                throw null;
            }
            if (kind == null) {
                s(4);
                throw null;
            }
            if (list == null) {
                s(5);
                throw null;
            }
            if (list2 == null) {
                s(6);
                throw null;
            }
            if (kotlinType == null) {
                s(7);
                throw null;
            }
            this.f25873x = functionDescriptorImpl;
            this.f25866e = null;
            this.f25868j = functionDescriptorImpl.k;
            this.m = true;
            this.n = false;
            this.o = false;
            this.p = false;
            this.f25869q = functionDescriptorImpl.f25858u;
            this.r = null;
            this.s = null;
            this.f25870t = functionDescriptorImpl.f25859v;
            this.f25871u = new LinkedHashMap();
            this.f25872v = null;
            this.w = false;
            this.a = typeSubstitution;
            this.f25865b = declarationDescriptor;
            this.c = modality;
            this.d = descriptorVisibility;
            this.f25867f = kind;
            this.g = list;
            this.h = list2;
            this.i = receiverParameterDescriptor;
            this.k = kotlinType;
            this.l = null;
        }

        public static /* synthetic */ void s(int i) {
            String str;
            int i6;
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
                    i6 = 2;
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
                    i6 = 3;
                    break;
            }
            Object[] objArr = new Object[i6];
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
                    objArr[0] = ViewHierarchyConstants.DIMENSION_VISIBILITY_KEY;
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
        @NotNull
        public final FunctionDescriptor.CopyBuilder a(@NotNull List list) {
            if (list != null) {
                this.g = list;
                return this;
            }
            s(19);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        @NotNull
        public final FunctionDescriptor.CopyBuilder b(@Nullable ReceiverParameterDescriptor receiverParameterDescriptor) {
            this.f25868j = receiverParameterDescriptor;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        @Nullable
        public final FunctionDescriptor build() {
            return this.f25873x.G0(this);
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        @NotNull
        public final FunctionDescriptor.CopyBuilder c() {
            this.f25870t = true;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        @NotNull
        public final FunctionDescriptor.CopyBuilder d() {
            this.m = false;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        @NotNull
        public final FunctionDescriptor.CopyBuilder e(@NotNull TypeSubstitution typeSubstitution) {
            if (typeSubstitution != null) {
                this.a = typeSubstitution;
                return this;
            }
            s(37);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        @NotNull
        public final FunctionDescriptor.CopyBuilder f(@NotNull DescriptorVisibility descriptorVisibility) {
            if (descriptorVisibility != null) {
                this.d = descriptorVisibility;
                return this;
            }
            s(12);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        @NotNull
        public final FunctionDescriptor.CopyBuilder g() {
            this.f25869q = true;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        @NotNull
        public final FunctionDescriptor.CopyBuilder h(@NotNull Name name) {
            if (name != null) {
                this.l = name;
                return this;
            }
            s(17);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        @NotNull
        public final FunctionDescriptor.CopyBuilder i(@Nullable ClassConstructorDescriptor classConstructorDescriptor) {
            this.f25866e = classConstructorDescriptor;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        @NotNull
        public final FunctionDescriptor.CopyBuilder j(@NotNull Modality modality) {
            if (modality != null) {
                this.c = modality;
                return this;
            }
            s(10);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        @NotNull
        public final FunctionDescriptor.CopyBuilder k() {
            this.o = true;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        @NotNull
        public final FunctionDescriptor.CopyBuilder l(@NotNull KotlinType kotlinType) {
            if (kotlinType != null) {
                this.k = kotlinType;
                return this;
            }
            s(23);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        @NotNull
        public final FunctionDescriptor.CopyBuilder m() {
            this.f25871u.put(JavaMethodDescriptor.I, Boolean.TRUE);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        @NotNull
        public final FunctionDescriptor.CopyBuilder n(@NotNull List list) {
            if (list != null) {
                this.r = list;
                return this;
            }
            s(21);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        @NotNull
        public final FunctionDescriptor.CopyBuilder o(@NotNull DeclarationDescriptor declarationDescriptor) {
            if (declarationDescriptor != null) {
                this.f25865b = declarationDescriptor;
                return this;
            }
            s(8);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        @NotNull
        public final FunctionDescriptor.CopyBuilder p(@NotNull CallableMemberDescriptor.Kind kind) {
            if (kind != null) {
                this.f25867f = kind;
                return this;
            }
            s(14);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        @NotNull
        public final FunctionDescriptor.CopyBuilder q(@NotNull Annotations annotations) {
            if (annotations != null) {
                this.s = annotations;
                return this;
            }
            s(35);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        @NotNull
        public final FunctionDescriptor.CopyBuilder r() {
            this.n = true;
            return this;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FunctionDescriptorImpl(@NotNull CallableMemberDescriptor.Kind kind, @NotNull DeclarationDescriptor declarationDescriptor, @Nullable FunctionDescriptor functionDescriptor, @NotNull SourceElement sourceElement, @NotNull Annotations annotations, @NotNull Name name) {
        super(declarationDescriptor, annotations, name, sourceElement);
        if (declarationDescriptor == null) {
            a0(0);
            throw null;
        }
        if (annotations == null) {
            a0(1);
            throw null;
        }
        if (name == null) {
            a0(2);
            throw null;
        }
        if (kind == null) {
            a0(3);
            throw null;
        }
        if (sourceElement == null) {
            a0(4);
            throw null;
        }
        this.m = DescriptorVisibilities.i;
        this.n = false;
        this.o = false;
        this.p = false;
        this.f25856q = false;
        this.r = false;
        this.s = false;
        this.f25857t = false;
        this.f25858u = false;
        this.f25859v = false;
        this.w = false;
        this.f25860x = true;
        this.f25861y = false;
        this.f25862z = null;
        this.f25850A = null;
        this.f25853D = null;
        this.E = null;
        this.f25851B = functionDescriptor == null ? this : functionDescriptor;
        this.f25852C = kind;
    }

    @Nullable
    public static ArrayList H0(FunctionDescriptor containingDeclaration, @NotNull List list, @NotNull TypeSubstitutor typeSubstitutor, boolean z2, boolean z5, @Nullable boolean[] zArr) {
        Function0<List<VariableDescriptor>> function0;
        if (list == null) {
            a0(30);
            throw null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            ValueParameterDescriptor valueParameterDescriptor = (ValueParameterDescriptor) it2.next();
            KotlinType type = valueParameterDescriptor.getType();
            Variance variance = Variance.f26900e;
            KotlinType outType = typeSubstitutor.j(type, variance);
            KotlinType kotlinTypeO0 = valueParameterDescriptor.o0();
            KotlinType kotlinTypeJ = kotlinTypeO0 == null ? null : typeSubstitutor.j(kotlinTypeO0, variance);
            if (outType == null) {
                return null;
            }
            if ((outType != valueParameterDescriptor.getType() || kotlinTypeO0 != kotlinTypeJ) && zArr != null) {
                zArr[0] = true;
            }
            if (valueParameterDescriptor instanceof ValueParameterDescriptorImpl.WithDestructuringDeclaration) {
                final List list2 = (List) ((ValueParameterDescriptorImpl.WithDestructuringDeclaration) valueParameterDescriptor).m.getValue();
                function0 = new Function0<List<VariableDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl.2
                    @Override // kotlin.jvm.functions.Function0
                    public final List<VariableDescriptor> invoke() {
                        return list2;
                    }
                };
            } else {
                function0 = null;
            }
            ValueParameterDescriptor valueParameterDescriptor2 = z2 ? null : valueParameterDescriptor;
            int index = valueParameterDescriptor.getIndex();
            Annotations annotations = valueParameterDescriptor.getAnnotations();
            Name name = valueParameterDescriptor.getName();
            boolean zU0 = valueParameterDescriptor.u0();
            boolean zK0 = valueParameterDescriptor.k0();
            boolean zI0 = valueParameterDescriptor.i0();
            SourceElement source = z5 ? valueParameterDescriptor.getSource() : SourceElement.a;
            Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
            Intrinsics.checkNotNullParameter(annotations, "annotations");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(outType, "outType");
            Intrinsics.checkNotNullParameter(source, "source");
            arrayList.add(function0 == null ? new ValueParameterDescriptorImpl(containingDeclaration, valueParameterDescriptor2, index, annotations, name, outType, zU0, zK0, zI0, kotlinTypeJ, source) : new ValueParameterDescriptorImpl.WithDestructuringDeclaration(containingDeclaration, valueParameterDescriptor2, index, annotations, name, outType, zU0, zK0, zI0, kotlinTypeJ, source, function0));
        }
        return arrayList;
    }

    public static /* synthetic */ void a0(int i) {
        String str;
        int i6;
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
                i6 = 2;
                break;
            case 10:
            case 11:
            case 12:
            case 17:
            case 22:
            case 24:
            case 25:
            default:
                i6 = 3;
                break;
        }
        Object[] objArr = new Object[i6];
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
                objArr[0] = ViewHierarchyConstants.DIMENSION_VISIBILITY_KEY;
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
    @NotNull
    public FunctionDescriptor.CopyBuilder<? extends FunctionDescriptor> A0() {
        return J0(TypeSubstitutor.f26895b);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    @NotNull
    /* JADX INFO: renamed from: B0, reason: merged with bridge method [inline-methods] */
    public FunctionDescriptor N(DeclarationDescriptor declarationDescriptor, Modality modality, DelegatedDescriptorVisibility delegatedDescriptorVisibility) {
        FunctionDescriptor functionDescriptorBuild = A0().o(declarationDescriptor).j(modality).f(delegatedDescriptorVisibility).p(CallableMemberDescriptor.Kind.c).d().build();
        if (functionDescriptorBuild != null) {
            return functionDescriptorBuild;
        }
        a0(26);
        throw null;
    }

    @NotNull
    public abstract FunctionDescriptorImpl F0(@NotNull CallableMemberDescriptor.Kind kind, @NotNull DeclarationDescriptor declarationDescriptor, @Nullable FunctionDescriptor functionDescriptor, @NotNull SourceElement sourceElement, @NotNull Annotations annotations, @Nullable Name name);

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    @Nullable
    public final ReceiverParameterDescriptor G() {
        return this.k;
    }

    @Nullable
    public FunctionDescriptorImpl G0(@NotNull CopyConfiguration copyConfiguration) {
        ReceiverParameterDescriptorImpl receiverParameterDescriptorImpl;
        AbstractReceiverParameterDescriptor abstractReceiverParameterDescriptor;
        KotlinType kotlinTypeJ;
        if (copyConfiguration == null) {
            a0(25);
            throw null;
        }
        boolean[] zArr = new boolean[1];
        Annotations annotationsA = copyConfiguration.s != null ? AnnotationsKt.a(getAnnotations(), copyConfiguration.s) : getAnnotations();
        DeclarationDescriptor declarationDescriptor = copyConfiguration.f25865b;
        FunctionDescriptor functionDescriptor = copyConfiguration.f25866e;
        CallableMemberDescriptor.Kind kind = copyConfiguration.f25867f;
        Name name = copyConfiguration.l;
        SourceElement source = copyConfiguration.o ? (functionDescriptor != null ? functionDescriptor : a()).getSource() : SourceElement.a;
        if (source == null) {
            a0(27);
            throw null;
        }
        FunctionDescriptorImpl functionDescriptorImplF0 = F0(kind, declarationDescriptor, functionDescriptor, source, annotationsA, name);
        List<TypeParameterDescriptor> typeParameters = copyConfiguration.r;
        if (typeParameters == null) {
            typeParameters = getTypeParameters();
        }
        zArr[0] = zArr[0] | (!typeParameters.isEmpty());
        ArrayList arrayList = new ArrayList(typeParameters.size());
        final TypeSubstitutor typeSubstitutorC = DescriptorSubstitutor.c(typeParameters, copyConfiguration.a, functionDescriptorImplF0, arrayList, zArr);
        if (typeSubstitutorC == null) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        boolean zIsEmpty = copyConfiguration.h.isEmpty();
        Variance variance = Variance.f26900e;
        if (!zIsEmpty) {
            int i = 0;
            for (ReceiverParameterDescriptor receiverParameterDescriptor : copyConfiguration.h) {
                KotlinType kotlinTypeJ2 = typeSubstitutorC.j(receiverParameterDescriptor.getType(), variance);
                if (kotlinTypeJ2 == null) {
                    return null;
                }
                int i6 = i + 1;
                arrayList2.add(DescriptorFactory.b(functionDescriptorImplF0, kotlinTypeJ2, ((ImplicitContextReceiver) receiverParameterDescriptor.getValue()).a(), receiverParameterDescriptor.getAnnotations(), i));
                zArr[0] = zArr[0] | (kotlinTypeJ2 != receiverParameterDescriptor.getType());
                i = i6;
            }
        }
        ReceiverParameterDescriptor receiverParameterDescriptor2 = copyConfiguration.i;
        if (receiverParameterDescriptor2 != null) {
            KotlinType kotlinTypeJ3 = typeSubstitutorC.j(receiverParameterDescriptor2.getType(), variance);
            if (kotlinTypeJ3 == null) {
                return null;
            }
            ReceiverParameterDescriptorImpl receiverParameterDescriptorImpl2 = new ReceiverParameterDescriptorImpl(functionDescriptorImplF0, new ExtensionReceiver(functionDescriptorImplF0, kotlinTypeJ3, copyConfiguration.i.getValue()), copyConfiguration.i.getAnnotations());
            zArr[0] = (kotlinTypeJ3 != copyConfiguration.i.getType()) | zArr[0];
            receiverParameterDescriptorImpl = receiverParameterDescriptorImpl2;
        } else {
            receiverParameterDescriptorImpl = null;
        }
        ReceiverParameterDescriptor receiverParameterDescriptor3 = copyConfiguration.f25868j;
        if (receiverParameterDescriptor3 != null) {
            AbstractReceiverParameterDescriptor abstractReceiverParameterDescriptorB = receiverParameterDescriptor3.b(typeSubstitutorC);
            if (abstractReceiverParameterDescriptorB == null) {
                return null;
            }
            zArr[0] = zArr[0] | (abstractReceiverParameterDescriptorB != copyConfiguration.f25868j);
            abstractReceiverParameterDescriptor = abstractReceiverParameterDescriptorB;
        } else {
            abstractReceiverParameterDescriptor = null;
        }
        ArrayList arrayListH0 = H0(functionDescriptorImplF0, copyConfiguration.g, typeSubstitutorC, copyConfiguration.p, copyConfiguration.o, zArr);
        if (arrayListH0 == null || (kotlinTypeJ = typeSubstitutorC.j(copyConfiguration.k, Variance.f26901f)) == null) {
            return null;
        }
        boolean z2 = zArr[0] | (kotlinTypeJ != copyConfiguration.k);
        zArr[0] = z2;
        if (!z2 && copyConfiguration.w) {
            return this;
        }
        functionDescriptorImplF0.I0(receiverParameterDescriptorImpl, abstractReceiverParameterDescriptor, arrayList2, arrayList, arrayListH0, kotlinTypeJ, copyConfiguration.c, copyConfiguration.d);
        functionDescriptorImplF0.n = this.n;
        functionDescriptorImplF0.o = this.o;
        functionDescriptorImplF0.p = this.p;
        functionDescriptorImplF0.f25856q = this.f25856q;
        functionDescriptorImplF0.r = this.r;
        functionDescriptorImplF0.w = this.w;
        functionDescriptorImplF0.s = this.s;
        functionDescriptorImplF0.f25857t = this.f25857t;
        functionDescriptorImplF0.L0(this.f25860x);
        functionDescriptorImplF0.f25858u = copyConfiguration.f25869q;
        functionDescriptorImplF0.f25859v = copyConfiguration.f25870t;
        Boolean bool = copyConfiguration.f25872v;
        functionDescriptorImplF0.M0(bool != null ? bool.booleanValue() : this.f25861y);
        if (!copyConfiguration.f25871u.isEmpty() || this.E != null) {
            LinkedHashMap linkedHashMap = copyConfiguration.f25871u;
            Map<CallableDescriptor.UserDataKey<?>, Object> map = this.E;
            if (map != null) {
                for (Map.Entry<CallableDescriptor.UserDataKey<?>, Object> entry : map.entrySet()) {
                    if (!linkedHashMap.containsKey(entry.getKey())) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
            }
            if (linkedHashMap.size() == 1) {
                functionDescriptorImplF0.E = Collections.singletonMap(linkedHashMap.keySet().iterator().next(), linkedHashMap.values().iterator().next());
            } else {
                functionDescriptorImplF0.E = linkedHashMap;
            }
        }
        if (copyConfiguration.n || this.f25853D != null) {
            FunctionDescriptor functionDescriptor2 = this.f25853D;
            if (functionDescriptor2 == null) {
                functionDescriptor2 = this;
            }
            functionDescriptorImplF0.f25853D = functionDescriptor2.b(typeSubstitutorC);
        }
        if (copyConfiguration.m && !a().j().isEmpty()) {
            if (copyConfiguration.a.f()) {
                Function0<Collection<FunctionDescriptor>> function0 = this.f25850A;
                if (function0 != null) {
                    functionDescriptorImplF0.f25850A = function0;
                } else {
                    functionDescriptorImplF0.x0(j());
                }
            } else {
                functionDescriptorImplF0.f25850A = new Function0<Collection<FunctionDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl.1
                    @Override // kotlin.jvm.functions.Function0
                    public final Collection<FunctionDescriptor> invoke() {
                        SmartList smartList = new SmartList();
                        Iterator<? extends FunctionDescriptor> it2 = FunctionDescriptorImpl.this.j().iterator();
                        while (it2.hasNext()) {
                            smartList.add(it2.next().b(typeSubstitutorC));
                        }
                        return smartList;
                    }
                };
            }
        }
        return functionDescriptorImplF0;
    }

    @NotNull
    public void I0(@Nullable ReceiverParameterDescriptorImpl receiverParameterDescriptorImpl, @Nullable ReceiverParameterDescriptor receiverParameterDescriptor, @NotNull List list, @NotNull List list2, @NotNull List list3, @Nullable KotlinType kotlinType, @Nullable Modality modality, @NotNull DescriptorVisibility descriptorVisibility) {
        if (list == null) {
            a0(5);
            throw null;
        }
        if (list2 == null) {
            a0(6);
            throw null;
        }
        if (list3 == null) {
            a0(7);
            throw null;
        }
        if (descriptorVisibility == null) {
            a0(8);
            throw null;
        }
        this.f25854f = CollectionsKt.toList(list2);
        this.g = CollectionsKt.toList(list3);
        this.h = kotlinType;
        this.l = modality;
        this.m = descriptorVisibility;
        this.f25855j = receiverParameterDescriptorImpl;
        this.k = receiverParameterDescriptor;
        this.i = list;
        for (int i = 0; i < list2.size(); i++) {
            TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) list2.get(i);
            if (typeParameterDescriptor.getIndex() != i) {
                throw new IllegalStateException(typeParameterDescriptor + " index is " + typeParameterDescriptor.getIndex() + " but position is " + i);
            }
        }
        for (int i6 = 0; i6 < list3.size(); i6++) {
            ValueParameterDescriptor valueParameterDescriptor = (ValueParameterDescriptor) list3.get(i6);
            if (valueParameterDescriptor.getIndex() != i6) {
                throw new IllegalStateException(valueParameterDescriptor + "index is " + valueParameterDescriptor.getIndex() + " but position is " + i6);
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    @Nullable
    public final ReceiverParameterDescriptor J() {
        return this.f25855j;
    }

    @NotNull
    public final CopyConfiguration J0(@NotNull TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor != null) {
            return new CopyConfiguration(this, typeSubstitutor.g(), d(), o(), getVisibility(), getKind(), e(), r0(), this.f25855j, getReturnType());
        }
        a0(24);
        throw null;
    }

    public final <V> void K0(CallableDescriptor.UserDataKey<V> userDataKey, Object obj) {
        if (this.E == null) {
            this.E = new LinkedHashMap();
        }
        this.E.put(userDataKey, obj);
    }

    public void L0(boolean z2) {
        this.f25860x = z2;
    }

    public void M0(boolean z2) {
        this.f25861y = z2;
    }

    public final void N0(@NotNull SimpleType simpleType) {
        if (simpleType != null) {
            this.h = simpleType;
        } else {
            a0(11);
            throw null;
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean S() {
        return this.f25857t;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public boolean Z() {
        return this.f25861y;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean d0() {
        return this.s;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    @NotNull
    public final List<ValueParameterDescriptor> e() {
        List<ValueParameterDescriptor> list = this.g;
        if (list != null) {
            return list;
        }
        a0(19);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    @NotNull
    public final CallableMemberDescriptor.Kind getKind() {
        CallableMemberDescriptor.Kind kind = this.f25852C;
        if (kind != null) {
            return kind;
        }
        a0(21);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public KotlinType getReturnType() {
        return this.h;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    @NotNull
    public final List<TypeParameterDescriptor> getTypeParameters() {
        List<TypeParameterDescriptor> list = this.f25854f;
        if (list != null) {
            return list;
        }
        throw new IllegalStateException("typeParameters == null for " + this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    @NotNull
    public final DescriptorVisibility getVisibility() {
        DescriptorVisibility descriptorVisibility = this.m;
        if (descriptorVisibility != null) {
            return descriptorVisibility;
        }
        a0(16);
        throw null;
    }

    public boolean isExternal() {
        return this.p;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public final boolean isInfix() {
        if (this.o) {
            return true;
        }
        Iterator<? extends CallableMemberDescriptor> it2 = a().j().iterator();
        while (it2.hasNext()) {
            if (((FunctionDescriptor) it2.next()).isInfix()) {
                return true;
            }
        }
        return false;
    }

    public boolean isInline() {
        return this.f25856q;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public final boolean isOperator() {
        if (this.n) {
            return true;
        }
        Iterator<? extends CallableMemberDescriptor> it2 = a().j().iterator();
        while (it2.hasNext()) {
            if (((FunctionDescriptor) it2.next()).isOperator()) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public boolean isSuspend() {
        return this.w;
    }

    @NotNull
    public Collection<? extends FunctionDescriptor> j() {
        Function0<Collection<FunctionDescriptor>> function0 = this.f25850A;
        if (function0 != null) {
            this.f25862z = function0.invoke();
            this.f25850A = null;
        }
        Collection<? extends FunctionDescriptor> collectionEmptyList = this.f25862z;
        if (collectionEmptyList == null) {
            collectionEmptyList = Collections.emptyList();
        }
        if (collectionEmptyList != null) {
            return collectionEmptyList;
        }
        a0(14);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    @Nullable
    public final FunctionDescriptor l0() {
        return this.f25853D;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public <V> V n0(CallableDescriptor.UserDataKey<V> userDataKey) {
        Map<CallableDescriptor.UserDataKey<?>, Object> map = this.E;
        if (map == null) {
            return null;
        }
        return (V) map.get(userDataKey);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    @NotNull
    public final Modality o() {
        Modality modality = this.l;
        if (modality != null) {
            return modality;
        }
        a0(15);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    @NotNull
    public final List<ReceiverParameterDescriptor> r0() {
        List<ReceiverParameterDescriptor> list = this.i;
        if (list != null) {
            return list;
        }
        a0(13);
        throw null;
    }

    public <R, D> R u(DeclarationDescriptorVisitor<R, D> declarationDescriptorVisitor, D d) {
        return declarationDescriptorVisitor.j(this, d);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public final boolean w0() {
        return this.f25858u;
    }

    public boolean x() {
        return this.r;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void x0(@NotNull Collection<? extends CallableMemberDescriptor> collection) {
        if (collection == 0) {
            a0(17);
            throw null;
        }
        this.f25862z = collection;
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            if (((FunctionDescriptor) it2.next()).z0()) {
                this.f25859v = true;
                return;
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public final boolean z0() {
        return this.f25859v;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    public FunctionDescriptor b(@NotNull TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor == null) {
            a0(22);
            throw null;
        }
        if (typeSubstitutor.a.f()) {
            return this;
        }
        CopyConfiguration copyConfigurationJ0 = J0(typeSubstitutor);
        copyConfigurationJ0.f25866e = a();
        copyConfigurationJ0.o = true;
        copyConfigurationJ0.w = true;
        return copyConfigurationJ0.f25873x.G0(copyConfigurationJ0);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl
    @NotNull
    public FunctionDescriptor a() {
        FunctionDescriptor functionDescriptor = this.f25851B;
        FunctionDescriptor functionDescriptorA = functionDescriptor == this ? this : functionDescriptor.a();
        if (functionDescriptorA != null) {
            return functionDescriptorA;
        }
        a0(20);
        throw null;
    }
}

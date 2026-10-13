package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public class ValueParameterDescriptorImpl extends VariableDescriptorImpl implements ValueParameterDescriptor {
    public static final Companion l = new Companion(null);
    public final int f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final KotlinType j;
    public final ValueParameterDescriptor k;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ValueParameterDescriptorImpl a(CallableDescriptor containingDeclaration, ValueParameterDescriptor valueParameterDescriptor, int i, Annotations annotations, Name name, KotlinType outType, boolean z, boolean z2, boolean z3, KotlinType kotlinType, SourceElement source, Function0 function0) {
            Intrinsics.j(containingDeclaration, "containingDeclaration");
            Intrinsics.j(annotations, "annotations");
            Intrinsics.j(name, "name");
            Intrinsics.j(outType, "outType");
            Intrinsics.j(source, "source");
            return function0 == null ? new ValueParameterDescriptorImpl(containingDeclaration, valueParameterDescriptor, i, annotations, name, outType, z, z2, z3, kotlinType, source) : new WithDestructuringDeclaration(containingDeclaration, valueParameterDescriptor, i, annotations, name, outType, z, z2, z3, kotlinType, source, function0);
        }

        public Companion() {
        }
    }

    public static final class WithDestructuringDeclaration extends ValueParameterDescriptorImpl {
        public final Lazy m;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public WithDestructuringDeclaration(CallableDescriptor containingDeclaration, ValueParameterDescriptor valueParameterDescriptor, int i, Annotations annotations, Name name, KotlinType outType, boolean z, boolean z2, boolean z3, KotlinType kotlinType, SourceElement source, Function0 destructuringVariables) {
            super(containingDeclaration, valueParameterDescriptor, i, annotations, name, outType, z, z2, z3, kotlinType, source);
            Intrinsics.j(containingDeclaration, "containingDeclaration");
            Intrinsics.j(annotations, "annotations");
            Intrinsics.j(name, "name");
            Intrinsics.j(outType, "outType");
            Intrinsics.j(source, "source");
            Intrinsics.j(destructuringVariables, "destructuringVariables");
            this.m = LazyKt.b(destructuringVariables);
        }

        public static final List J0(WithDestructuringDeclaration withDestructuringDeclaration) {
            return withDestructuringDeclaration.K0();
        }

        public final List K0() {
            return (List) this.m.getValue();
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor
        public ValueParameterDescriptor U(CallableDescriptor newOwner, Name newName, int i) {
            Intrinsics.j(newOwner, "newOwner");
            Intrinsics.j(newName, "newName");
            Annotations annotations = getAnnotations();
            Intrinsics.i(annotations, "<get-annotations>(...)");
            KotlinType type = getType();
            Intrinsics.i(type, "getType(...)");
            boolean zV0 = v0();
            boolean zM0 = m0();
            boolean zK0 = k0();
            KotlinType kotlinTypeQ0 = q0();
            SourceElement NO_SOURCE = SourceElement.f24686a;
            Intrinsics.i(NO_SOURCE, "NO_SOURCE");
            return new WithDestructuringDeclaration(newOwner, null, i, annotations, newName, type, zV0, zM0, zK0, kotlinTypeQ0, NO_SOURCE, new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl$WithDestructuringDeclaration$$Lambda$0

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final ValueParameterDescriptorImpl.WithDestructuringDeclaration f24742a;

                {
                    this.f24742a = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return ValueParameterDescriptorImpl.WithDestructuringDeclaration.J0(this.f24742a);
                }
            });
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ValueParameterDescriptorImpl(CallableDescriptor containingDeclaration, ValueParameterDescriptor valueParameterDescriptor, int i, Annotations annotations, Name name, KotlinType outType, boolean z, boolean z2, boolean z3, KotlinType kotlinType, SourceElement source) {
        super(containingDeclaration, annotations, name, outType, source);
        Intrinsics.j(containingDeclaration, "containingDeclaration");
        Intrinsics.j(annotations, "annotations");
        Intrinsics.j(name, "name");
        Intrinsics.j(outType, "outType");
        Intrinsics.j(source, "source");
        this.f = i;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.j = kotlinType;
        this.k = valueParameterDescriptor == null ? this : valueParameterDescriptor;
    }

    public static final ValueParameterDescriptorImpl F0(CallableDescriptor callableDescriptor, ValueParameterDescriptor valueParameterDescriptor, int i, Annotations annotations, Name name, KotlinType kotlinType, boolean z, boolean z2, boolean z3, KotlinType kotlinType2, SourceElement sourceElement, Function0 function0) {
        return l.a(callableDescriptor, valueParameterDescriptor, i, annotations, name, kotlinType, z, z2, z3, kotlinType2, sourceElement, function0);
    }

    public Void G0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.VariableDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    /* JADX INFO: renamed from: H0, reason: merged with bridge method [inline-methods] */
    public ValueParameterDescriptor c(TypeSubstitutor substitutor) {
        Intrinsics.j(substitutor, "substitutor");
        if (substitutor.k()) {
            return this;
        }
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor
    public boolean I() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor
    public ValueParameterDescriptor U(CallableDescriptor newOwner, Name newName, int i) {
        Intrinsics.j(newOwner, "newOwner");
        Intrinsics.j(newName, "newName");
        Annotations annotations = getAnnotations();
        Intrinsics.i(annotations, "<get-annotations>(...)");
        KotlinType type = getType();
        Intrinsics.i(type, "getType(...)");
        boolean zV0 = v0();
        boolean zM0 = m0();
        boolean zK0 = k0();
        KotlinType kotlinTypeQ0 = q0();
        SourceElement NO_SOURCE = SourceElement.f24686a;
        Intrinsics.i(NO_SOURCE, "NO_SOURCE");
        return new ValueParameterDescriptorImpl(newOwner, null, i, annotations, newName, type, zV0, zM0, zK0, kotlinTypeQ0, NO_SOURCE);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.VariableDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public Collection d() {
        Collection collectionD = b().d();
        Intrinsics.i(collectionD, "getOverriddenDescriptors(...)");
        Collection collection = collectionD;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add((ValueParameterDescriptor) ((CallableDescriptor) it.next()).h().get(getIndex()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor
    public int getIndex() {
        return this.f;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility
    public DescriptorVisibility getVisibility() {
        DescriptorVisibility LOCAL = DescriptorVisibilities.f;
        Intrinsics.i(LOCAL, "LOCAL");
        return LOCAL;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor
    public /* bridge */ /* synthetic */ ConstantValue j0() {
        return (ConstantValue) G0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor
    public boolean k0() {
        return this.i;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor
    public boolean m0() {
        return this.h;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor
    public KotlinType q0() {
        return this.j;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public Object v(DeclarationDescriptorVisitor visitor, Object obj) {
        Intrinsics.j(visitor, "visitor");
        return visitor.f(this, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor
    public boolean v0() {
        if (this.g) {
            CallableDescriptor callableDescriptorB = b();
            Intrinsics.h(callableDescriptorB, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableMemberDescriptor");
            if (((CallableMemberDescriptor) callableDescriptorB).f().isReal()) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public CallableDescriptor b() {
        DeclarationDescriptor declarationDescriptorB = super.b();
        Intrinsics.h(declarationDescriptorB, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor");
        return (CallableDescriptor) declarationDescriptorB;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.VariableDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl
    public ValueParameterDescriptor a() {
        ValueParameterDescriptor valueParameterDescriptor = this.k;
        return valueParameterDescriptor == this ? this : valueParameterDescriptor.a();
    }
}

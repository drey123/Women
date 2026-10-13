package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionInvokeDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ValueParameterDescriptorImpl.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public class ValueParameterDescriptorImpl extends VariableDescriptorImpl implements ValueParameterDescriptor {
    public final int g;
    public final boolean h;
    public final boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f25918j;

    @Nullable
    public final KotlinType k;

    @NotNull
    public final ValueParameterDescriptor l;

    /* JADX INFO: compiled from: ValueParameterDescriptorImpl.kt */
    public static final class WithDestructuringDeclaration extends ValueParameterDescriptorImpl {

        @NotNull
        public final Lazy m;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public WithDestructuringDeclaration(@NotNull CallableDescriptor containingDeclaration, @Nullable ValueParameterDescriptor valueParameterDescriptor, int i, @NotNull Annotations annotations, @NotNull Name name, @NotNull KotlinType outType, boolean z2, boolean z5, boolean z6, @Nullable KotlinType kotlinType, @NotNull SourceElement source, @NotNull Function0<? extends List<? extends VariableDescriptor>> destructuringVariables) {
            super(containingDeclaration, valueParameterDescriptor, i, annotations, name, outType, z2, z5, z6, kotlinType, source);
            Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
            Intrinsics.checkNotNullParameter(annotations, "annotations");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(outType, "outType");
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(destructuringVariables, "destructuringVariables");
            this.m = LazyKt.b(destructuringVariables);
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor
        @NotNull
        public final ValueParameterDescriptor A(@NotNull FunctionInvokeDescriptor newOwner, @NotNull Name newName, int i) {
            Intrinsics.checkNotNullParameter(newOwner, "newOwner");
            Intrinsics.checkNotNullParameter(newName, "newName");
            Annotations annotations = getAnnotations();
            Intrinsics.checkNotNullExpressionValue(annotations, "annotations");
            KotlinType type = getType();
            Intrinsics.checkNotNullExpressionValue(type, "type");
            boolean zU0 = u0();
            SourceElement NO_SOURCE = SourceElement.a;
            Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
            Function0<List<? extends VariableDescriptor>> function0 = new Function0<List<? extends VariableDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl$WithDestructuringDeclaration$copy$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends VariableDescriptor> invoke() {
                    return (List) this.f25919b.m.getValue();
                }
            };
            return new WithDestructuringDeclaration(newOwner, null, i, annotations, newName, type, zU0, this.i, this.f25918j, this.k, NO_SOURCE, function0);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ValueParameterDescriptorImpl(@NotNull CallableDescriptor containingDeclaration, @Nullable ValueParameterDescriptor valueParameterDescriptor, int i, @NotNull Annotations annotations, @NotNull Name name, @NotNull KotlinType outType, boolean z2, boolean z5, boolean z6, @Nullable KotlinType kotlinType, @NotNull SourceElement source) {
        super(containingDeclaration, annotations, name, outType, source);
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(outType, "outType");
        Intrinsics.checkNotNullParameter(source, "source");
        this.g = i;
        this.h = z2;
        this.i = z5;
        this.f25918j = z6;
        this.k = kotlinType;
        this.l = valueParameterDescriptor == null ? this : valueParameterDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor
    @NotNull
    public ValueParameterDescriptor A(@NotNull FunctionInvokeDescriptor newOwner, @NotNull Name newName, int i) {
        Intrinsics.checkNotNullParameter(newOwner, "newOwner");
        Intrinsics.checkNotNullParameter(newName, "newName");
        Annotations annotations = getAnnotations();
        Intrinsics.checkNotNullExpressionValue(annotations, "annotations");
        KotlinType type = getType();
        Intrinsics.checkNotNullExpressionValue(type, "type");
        boolean zU0 = u0();
        SourceElement NO_SOURCE = SourceElement.a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
        return new ValueParameterDescriptorImpl(newOwner, null, i, annotations, newName, type, zU0, this.i, this.f25918j, this.k, NO_SOURCE);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor
    public final boolean I() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    public final DeclarationDescriptorNonRoot b(TypeSubstitutor substitutor) {
        Intrinsics.checkNotNullParameter(substitutor, "substitutor");
        if (substitutor.a.f()) {
            return this;
        }
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor
    public final int getIndex() {
        return this.g;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    @NotNull
    public final DescriptorVisibility getVisibility() {
        DescriptorVisibility LOCAL = DescriptorVisibilities.f25760f;
        Intrinsics.checkNotNullExpressionValue(LOCAL, "LOCAL");
        return LOCAL;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor
    public final /* bridge */ /* synthetic */ ConstantValue h0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor
    public final boolean i0() {
        return this.f25918j;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    @NotNull
    public final Collection<ValueParameterDescriptor> j() {
        Collection<? extends CallableDescriptor> collectionJ = d().j();
        Intrinsics.checkNotNullExpressionValue(collectionJ, "containingDeclaration.overriddenDescriptors");
        Collection<? extends CallableDescriptor> collection = collectionJ;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(collection));
        Iterator<T> it2 = collection.iterator();
        while (it2.hasNext()) {
            arrayList.add(((CallableDescriptor) it2.next()).e().get(this.g));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor
    public final boolean k0() {
        return this.i;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor
    @Nullable
    public final KotlinType o0() {
        return this.k;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public final <R, D> R u(@NotNull DeclarationDescriptorVisitor<R, D> visitor, D d) {
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        return visitor.f(this, d);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor
    public final boolean u0() {
        if (this.h) {
            CallableDescriptor callableDescriptorD = d();
            Intrinsics.checkNotNull(callableDescriptorD, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableMemberDescriptor");
            CallableMemberDescriptor.Kind kind = ((CallableMemberDescriptor) callableDescriptorD).getKind();
            kind.getClass();
            if (kind != CallableMemberDescriptor.Kind.c) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    @NotNull
    public final CallableDescriptor d() {
        DeclarationDescriptor declarationDescriptorD = super.d();
        Intrinsics.checkNotNull(declarationDescriptorD, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor");
        return (CallableDescriptor) declarationDescriptorD;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl
    @NotNull
    public final ValueParameterDescriptor a() {
        ValueParameterDescriptor valueParameterDescriptor = this.l;
        return valueParameterDescriptor == this ? this : valueParameterDescriptor.a();
    }
}

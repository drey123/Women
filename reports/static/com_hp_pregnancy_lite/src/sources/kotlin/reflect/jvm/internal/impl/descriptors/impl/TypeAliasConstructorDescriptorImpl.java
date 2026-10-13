package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.name.SpecialNames;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitContextReceiver;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue;
import kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.SpecialTypesKt;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class TypeAliasConstructorDescriptorImpl extends FunctionDescriptorImpl implements TypeAliasConstructorDescriptor {
    public final StorageManager H;
    public final TypeAliasDescriptor I;
    public final NullableLazyValue J;
    public ClassConstructorDescriptor K;
    public static final /* synthetic */ KProperty[] M = {Reflection.j(new PropertyReference1Impl(TypeAliasConstructorDescriptorImpl.class, "withDispatchReceiver", "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;", 0))};
    public static final Companion L = new Companion(null);

    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final TypeAliasConstructorDescriptor b(StorageManager storageManager, TypeAliasDescriptor typeAliasDescriptor, ClassConstructorDescriptor constructor) {
            ClassConstructorDescriptor classConstructorDescriptorC;
            List listO;
            Intrinsics.j(storageManager, "storageManager");
            Intrinsics.j(typeAliasDescriptor, "typeAliasDescriptor");
            Intrinsics.j(constructor, "constructor");
            TypeSubstitutor typeSubstitutorC = c(typeAliasDescriptor);
            if (typeSubstitutorC == null || (classConstructorDescriptorC = constructor.c(typeSubstitutorC)) == null) {
                return null;
            }
            Annotations annotations = constructor.getAnnotations();
            CallableMemberDescriptor.Kind kindF = constructor.f();
            Intrinsics.i(kindF, "getKind(...)");
            SourceElement sourceElementG = typeAliasDescriptor.g();
            Intrinsics.i(sourceElementG, "getSource(...)");
            TypeAliasConstructorDescriptorImpl typeAliasConstructorDescriptorImpl = new TypeAliasConstructorDescriptorImpl(storageManager, typeAliasDescriptor, classConstructorDescriptorC, null, annotations, kindF, sourceElementG, null);
            List listI0 = FunctionDescriptorImpl.I0(typeAliasConstructorDescriptorImpl, constructor.h(), typeSubstitutorC);
            if (listI0 == null) {
                return null;
            }
            SimpleType simpleTypeC = FlexibleTypesKt.c(classConstructorDescriptorC.getReturnType().K0());
            SimpleType simpleTypeN = typeAliasDescriptor.n();
            Intrinsics.i(simpleTypeN, "getDefaultType(...)");
            SimpleType simpleTypeJ = SpecialTypesKt.j(simpleTypeC, simpleTypeN);
            ReceiverParameterDescriptor receiverParameterDescriptorG = constructor.G();
            ReceiverParameterDescriptor receiverParameterDescriptorI = receiverParameterDescriptorG != null ? DescriptorFactory.i(typeAliasConstructorDescriptorImpl, typeSubstitutorC.n(receiverParameterDescriptorG.getType(), Variance.INVARIANT), Annotations.B0.b()) : null;
            ClassDescriptor classDescriptorR = typeAliasDescriptor.r();
            if (classDescriptorR != null) {
                List listS0 = constructor.s0();
                Intrinsics.i(listS0, "getContextReceiverParameters(...)");
                List list = listS0;
                listO = new ArrayList(CollectionsKt.z(list, 10));
                int i = 0;
                for (Object obj : list) {
                    int i2 = i + 1;
                    if (i < 0) {
                        CollectionsKt.y();
                    }
                    ReceiverParameterDescriptor receiverParameterDescriptor = (ReceiverParameterDescriptor) obj;
                    KotlinType kotlinTypeN = typeSubstitutorC.n(receiverParameterDescriptor.getType(), Variance.INVARIANT);
                    ReceiverValue value = receiverParameterDescriptor.getValue();
                    Intrinsics.h(value, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver");
                    listO.add(DescriptorFactory.c(classDescriptorR, kotlinTypeN, ((ImplicitContextReceiver) value).a(), Annotations.B0.b(), i));
                    i = i2;
                }
            } else {
                listO = CollectionsKt.o();
            }
            typeAliasConstructorDescriptorImpl.L0(receiverParameterDescriptorI, null, listO, typeAliasDescriptor.o(), listI0, simpleTypeJ, Modality.FINAL, typeAliasDescriptor.getVisibility());
            return typeAliasConstructorDescriptorImpl;
        }

        public final TypeSubstitutor c(TypeAliasDescriptor typeAliasDescriptor) {
            if (typeAliasDescriptor.r() == null) {
                return null;
            }
            return TypeSubstitutor.f(typeAliasDescriptor.C());
        }

        public Companion() {
        }
    }

    public /* synthetic */ TypeAliasConstructorDescriptorImpl(StorageManager storageManager, TypeAliasDescriptor typeAliasDescriptor, ClassConstructorDescriptor classConstructorDescriptor, TypeAliasConstructorDescriptor typeAliasConstructorDescriptor, Annotations annotations, CallableMemberDescriptor.Kind kind, SourceElement sourceElement, DefaultConstructorMarker defaultConstructorMarker) {
        this(storageManager, typeAliasDescriptor, classConstructorDescriptor, typeAliasConstructorDescriptor, annotations, kind, sourceElement);
    }

    public static final TypeAliasConstructorDescriptorImpl l1(TypeAliasConstructorDescriptorImpl typeAliasConstructorDescriptorImpl, ClassConstructorDescriptor classConstructorDescriptor) {
        StorageManager storageManager = typeAliasConstructorDescriptorImpl.H;
        TypeAliasDescriptor typeAliasDescriptorJ1 = typeAliasConstructorDescriptorImpl.j1();
        Annotations annotations = classConstructorDescriptor.getAnnotations();
        CallableMemberDescriptor.Kind kindF = classConstructorDescriptor.f();
        Intrinsics.i(kindF, "getKind(...)");
        SourceElement sourceElementG = typeAliasConstructorDescriptorImpl.j1().g();
        Intrinsics.i(sourceElementG, "getSource(...)");
        TypeAliasConstructorDescriptorImpl typeAliasConstructorDescriptorImpl2 = new TypeAliasConstructorDescriptorImpl(storageManager, typeAliasDescriptorJ1, classConstructorDescriptor, typeAliasConstructorDescriptorImpl, annotations, kindF, sourceElementG);
        TypeSubstitutor typeSubstitutorC = L.c(typeAliasConstructorDescriptorImpl.j1());
        if (typeSubstitutorC == null) {
            return null;
        }
        ReceiverParameterDescriptor receiverParameterDescriptorG = classConstructorDescriptor.G();
        ReceiverParameterDescriptor receiverParameterDescriptorC = receiverParameterDescriptorG != null ? receiverParameterDescriptorG.c(typeSubstitutorC) : null;
        List listS0 = classConstructorDescriptor.s0();
        Intrinsics.i(listS0, "getContextReceiverParameters(...)");
        List list = listS0;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((ReceiverParameterDescriptor) it.next()).c(typeSubstitutorC));
        }
        typeAliasConstructorDescriptorImpl2.L0(null, receiverParameterDescriptorC, arrayList, typeAliasConstructorDescriptorImpl.j1().o(), typeAliasConstructorDescriptorImpl.h(), typeAliasConstructorDescriptorImpl.getReturnType(), Modality.FINAL, typeAliasConstructorDescriptorImpl.j1().getVisibility());
        return typeAliasConstructorDescriptorImpl2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptor
    public ClassConstructorDescriptor N() {
        return this.K;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor
    public boolean X() {
        return N().X();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor
    public ClassDescriptor Y() {
        ClassDescriptor classDescriptorY = N().Y();
        Intrinsics.i(classDescriptorY, "getConstructedClass(...)");
        return classDescriptorY;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    /* JADX INFO: renamed from: f1, reason: merged with bridge method [inline-methods] */
    public TypeAliasConstructorDescriptor J(DeclarationDescriptor newOwner, Modality modality, DescriptorVisibility visibility, CallableMemberDescriptor.Kind kind, boolean z) {
        Intrinsics.j(newOwner, "newOwner");
        Intrinsics.j(modality, "modality");
        Intrinsics.j(visibility, "visibility");
        Intrinsics.j(kind, "kind");
        FunctionDescriptor functionDescriptorBuild = s().q(newOwner).k(modality).h(visibility).r(kind).o(z).build();
        Intrinsics.h(functionDescriptorBuild, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor");
        return (TypeAliasConstructorDescriptor) functionDescriptorBuild;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl
    /* JADX INFO: renamed from: g1, reason: merged with bridge method [inline-methods] */
    public TypeAliasConstructorDescriptorImpl F0(DeclarationDescriptor newOwner, FunctionDescriptor functionDescriptor, CallableMemberDescriptor.Kind kind, Name name, Annotations annotations, SourceElement source) {
        Intrinsics.j(newOwner, "newOwner");
        Intrinsics.j(kind, "kind");
        Intrinsics.j(annotations, "annotations");
        Intrinsics.j(source, "source");
        CallableMemberDescriptor.Kind kind2 = CallableMemberDescriptor.Kind.DECLARATION;
        if (kind != kind2) {
            CallableMemberDescriptor.Kind kind3 = CallableMemberDescriptor.Kind.SYNTHESIZED;
        }
        return new TypeAliasConstructorDescriptorImpl(this.H, j1(), N(), this, annotations, kind2, source);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public KotlinType getReturnType() {
        KotlinType returnType = super.getReturnType();
        Intrinsics.g(returnType);
        return returnType;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    /* JADX INFO: renamed from: h1, reason: merged with bridge method [inline-methods] */
    public TypeAliasDescriptor b() {
        return j1();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl
    /* JADX INFO: renamed from: i1, reason: merged with bridge method [inline-methods] */
    public TypeAliasConstructorDescriptor a() {
        FunctionDescriptor functionDescriptorA = super.a();
        Intrinsics.h(functionDescriptorA, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor");
        return (TypeAliasConstructorDescriptor) functionDescriptorA;
    }

    public TypeAliasDescriptor j1() {
        return this.I;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    /* JADX INFO: renamed from: k1, reason: merged with bridge method [inline-methods] */
    public TypeAliasConstructorDescriptor c(TypeSubstitutor substitutor) {
        Intrinsics.j(substitutor, "substitutor");
        FunctionDescriptor functionDescriptorC = super.c(substitutor);
        Intrinsics.h(functionDescriptorC, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl");
        TypeAliasConstructorDescriptorImpl typeAliasConstructorDescriptorImpl = (TypeAliasConstructorDescriptorImpl) functionDescriptorC;
        TypeSubstitutor typeSubstitutorF = TypeSubstitutor.f(typeAliasConstructorDescriptorImpl.getReturnType());
        Intrinsics.i(typeSubstitutorF, "create(...)");
        ClassConstructorDescriptor classConstructorDescriptorC = N().a().c(typeSubstitutorF);
        if (classConstructorDescriptorC == null) {
            return null;
        }
        typeAliasConstructorDescriptorImpl.K = classConstructorDescriptorC;
        return typeAliasConstructorDescriptorImpl;
    }

    public TypeAliasConstructorDescriptorImpl(StorageManager storageManager, TypeAliasDescriptor typeAliasDescriptor, final ClassConstructorDescriptor classConstructorDescriptor, TypeAliasConstructorDescriptor typeAliasConstructorDescriptor, Annotations annotations, CallableMemberDescriptor.Kind kind, SourceElement sourceElement) {
        super(typeAliasDescriptor, typeAliasConstructorDescriptor, annotations, SpecialNames.j, kind, sourceElement);
        this.H = storageManager;
        this.I = typeAliasDescriptor;
        P0(j1().S());
        this.J = storageManager.e(new Function0(this, classConstructorDescriptor) { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptorImpl$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TypeAliasConstructorDescriptorImpl f24741a;
            public final ClassConstructorDescriptor b;

            {
                this.f24741a = this;
                this.b = classConstructorDescriptor;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return TypeAliasConstructorDescriptorImpl.l1(this.f24741a, this.b);
            }
        });
        this.K = classConstructorDescriptor;
    }
}

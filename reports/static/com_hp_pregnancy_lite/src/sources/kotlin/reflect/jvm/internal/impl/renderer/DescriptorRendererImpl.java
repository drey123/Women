package kotlin.reflect.jvm.internal.impl.renderer;

import com.amazonaws.services.s3.model.InstructionFileId;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.FieldDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PossiblyInnerType;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUseSiteTarget;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.name.SpecialNames;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.constants.AnnotationValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.AbbreviatedType;
import kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType;
import kotlin.reflect.jvm.internal.impl.types.FlexibleType;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.SpecialTypesKt;
import kotlin.reflect.jvm.internal.impl.types.StubTypeForBuilderInference;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.WrappedType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.util.capitalizeDecapitalize.CapitalizeDecapitalizeKt;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import org.slf4j.Marker;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class DescriptorRendererImpl extends DescriptorRenderer implements DescriptorRendererOptions {
    public final DescriptorRendererOptionsImpl m;
    public final Lazy n;

    public final class RenderDeclarationDescriptorVisitor implements DeclarationDescriptorVisitor<Unit, StringBuilder> {

        public static final /* synthetic */ class WhenMappings {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f25195a;

            static {
                int[] iArr = new int[PropertyAccessorRenderingPolicy.values().length];
                try {
                    iArr[PropertyAccessorRenderingPolicy.PRETTY.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[PropertyAccessorRenderingPolicy.DEBUG.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[PropertyAccessorRenderingPolicy.NONE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f25195a = iArr;
            }
        }

        public RenderDeclarationDescriptorVisitor() {
        }

        public void A(ValueParameterDescriptor descriptor, StringBuilder builder) {
            Intrinsics.j(descriptor, "descriptor");
            Intrinsics.j(builder, "builder");
            DescriptorRendererImpl.this.D2(descriptor, true, builder, true);
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public /* bridge */ /* synthetic */ Object a(ClassDescriptor classDescriptor, Object obj) throws IOException {
            n(classDescriptor, (StringBuilder) obj);
            return Unit.f24295a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public /* bridge */ /* synthetic */ Object b(PackageViewDescriptor packageViewDescriptor, Object obj) {
            s(packageViewDescriptor, (StringBuilder) obj);
            return Unit.f24295a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public /* bridge */ /* synthetic */ Object c(PropertyDescriptor propertyDescriptor, Object obj) throws IOException {
            u(propertyDescriptor, (StringBuilder) obj);
            return Unit.f24295a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public /* bridge */ /* synthetic */ Object d(TypeAliasDescriptor typeAliasDescriptor, Object obj) {
            y(typeAliasDescriptor, (StringBuilder) obj);
            return Unit.f24295a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public /* bridge */ /* synthetic */ Object e(PropertySetterDescriptor propertySetterDescriptor, Object obj) throws IOException {
            w(propertySetterDescriptor, (StringBuilder) obj);
            return Unit.f24295a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public /* bridge */ /* synthetic */ Object f(ValueParameterDescriptor valueParameterDescriptor, Object obj) {
            A(valueParameterDescriptor, (StringBuilder) obj);
            return Unit.f24295a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public /* bridge */ /* synthetic */ Object g(PropertyGetterDescriptor propertyGetterDescriptor, Object obj) throws IOException {
            v(propertyGetterDescriptor, (StringBuilder) obj);
            return Unit.f24295a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public /* bridge */ /* synthetic */ Object h(PackageFragmentDescriptor packageFragmentDescriptor, Object obj) {
            r(packageFragmentDescriptor, (StringBuilder) obj);
            return Unit.f24295a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public /* bridge */ /* synthetic */ Object i(FunctionDescriptor functionDescriptor, Object obj) throws IOException {
            p(functionDescriptor, (StringBuilder) obj);
            return Unit.f24295a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public /* bridge */ /* synthetic */ Object j(ConstructorDescriptor constructorDescriptor, Object obj) throws IOException {
            o(constructorDescriptor, (StringBuilder) obj);
            return Unit.f24295a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public /* bridge */ /* synthetic */ Object k(ModuleDescriptor moduleDescriptor, Object obj) {
            q(moduleDescriptor, (StringBuilder) obj);
            return Unit.f24295a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public /* bridge */ /* synthetic */ Object l(ReceiverParameterDescriptor receiverParameterDescriptor, Object obj) {
            x(receiverParameterDescriptor, (StringBuilder) obj);
            return Unit.f24295a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public /* bridge */ /* synthetic */ Object m(TypeParameterDescriptor typeParameterDescriptor, Object obj) {
            z(typeParameterDescriptor, (StringBuilder) obj);
            return Unit.f24295a;
        }

        public void n(ClassDescriptor descriptor, StringBuilder builder) throws IOException {
            Intrinsics.j(descriptor, "descriptor");
            Intrinsics.j(builder, "builder");
            DescriptorRendererImpl.this.E1(descriptor, builder);
        }

        public void o(ConstructorDescriptor constructorDescriptor, StringBuilder builder) throws IOException {
            Intrinsics.j(constructorDescriptor, "constructorDescriptor");
            Intrinsics.j(builder, "builder");
            DescriptorRendererImpl.this.J1(constructorDescriptor, builder);
        }

        public void p(FunctionDescriptor descriptor, StringBuilder builder) throws IOException {
            Intrinsics.j(descriptor, "descriptor");
            Intrinsics.j(builder, "builder");
            DescriptorRendererImpl.this.R1(descriptor, builder);
        }

        public void q(ModuleDescriptor descriptor, StringBuilder builder) {
            Intrinsics.j(descriptor, "descriptor");
            Intrinsics.j(builder, "builder");
            DescriptorRendererImpl.this.b2(descriptor, builder, true);
        }

        public void r(PackageFragmentDescriptor descriptor, StringBuilder builder) {
            Intrinsics.j(descriptor, "descriptor");
            Intrinsics.j(builder, "builder");
            DescriptorRendererImpl.this.f2(descriptor, builder);
        }

        public void s(PackageViewDescriptor descriptor, StringBuilder builder) {
            Intrinsics.j(descriptor, "descriptor");
            Intrinsics.j(builder, "builder");
            DescriptorRendererImpl.this.h2(descriptor, builder);
        }

        public final void t(PropertyAccessorDescriptor propertyAccessorDescriptor, StringBuilder sb, String str) throws IOException {
            int i = WhenMappings.f25195a[DescriptorRendererImpl.this.R0().ordinal()];
            if (i != 1) {
                if (i == 2) {
                    p(propertyAccessorDescriptor, sb);
                    return;
                } else {
                    if (i != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    return;
                }
            }
            DescriptorRendererImpl.this.y1(propertyAccessorDescriptor, sb);
            sb.append(str + " for ");
            DescriptorRendererImpl descriptorRendererImpl = DescriptorRendererImpl.this;
            PropertyDescriptor propertyDescriptorQ = propertyAccessorDescriptor.Q();
            Intrinsics.i(propertyDescriptorQ, "getCorrespondingProperty(...)");
            descriptorRendererImpl.j2(propertyDescriptorQ, sb);
        }

        public void u(PropertyDescriptor descriptor, StringBuilder builder) throws IOException {
            Intrinsics.j(descriptor, "descriptor");
            Intrinsics.j(builder, "builder");
            DescriptorRendererImpl.this.j2(descriptor, builder);
        }

        public void v(PropertyGetterDescriptor descriptor, StringBuilder builder) throws IOException {
            Intrinsics.j(descriptor, "descriptor");
            Intrinsics.j(builder, "builder");
            t(descriptor, builder, "getter");
        }

        public void w(PropertySetterDescriptor descriptor, StringBuilder builder) throws IOException {
            Intrinsics.j(descriptor, "descriptor");
            Intrinsics.j(builder, "builder");
            t(descriptor, builder, "setter");
        }

        public void x(ReceiverParameterDescriptor descriptor, StringBuilder builder) {
            Intrinsics.j(descriptor, "descriptor");
            Intrinsics.j(builder, "builder");
            builder.append(descriptor.getName());
        }

        public void y(TypeAliasDescriptor descriptor, StringBuilder builder) {
            Intrinsics.j(descriptor, "descriptor");
            Intrinsics.j(builder, "builder");
            DescriptorRendererImpl.this.s2(descriptor, builder);
        }

        public void z(TypeParameterDescriptor descriptor, StringBuilder builder) {
            Intrinsics.j(descriptor, "descriptor");
            Intrinsics.j(builder, "builder");
            DescriptorRendererImpl.this.y2(descriptor, builder, true);
        }
    }

    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25196a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[RenderingFormat.values().length];
            try {
                iArr[RenderingFormat.PLAIN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RenderingFormat.HTML.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f25196a = iArr;
            int[] iArr2 = new int[ParameterNameRenderingPolicy.values().length];
            try {
                iArr2[ParameterNameRenderingPolicy.ALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[ParameterNameRenderingPolicy.ONLY_NON_SYNTHESIZED.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[ParameterNameRenderingPolicy.NONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            b = iArr2;
        }
    }

    public DescriptorRendererImpl(DescriptorRendererOptionsImpl options) {
        Intrinsics.j(options, "options");
        this.m = options;
        options.r0();
        this.n = LazyKt.b(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DescriptorRendererImpl f25188a;

            {
                this.f25188a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return DescriptorRendererImpl.t0(this.f25188a);
            }
        });
    }

    public static /* synthetic */ void C1(DescriptorRendererImpl descriptorRendererImpl, StringBuilder sb, Annotated annotated, AnnotationUseSiteTarget annotationUseSiteTarget, int i, Object obj) {
        if ((i & 2) != 0) {
            annotationUseSiteTarget = null;
        }
        descriptorRendererImpl.B1(sb, annotated, annotationUseSiteTarget);
    }

    public static /* synthetic */ void C2(DescriptorRendererImpl descriptorRendererImpl, VariableDescriptor variableDescriptor, StringBuilder sb, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        descriptorRendererImpl.B2(variableDescriptor, sb, z);
    }

    public static final CharSequence K1(ValueParameterDescriptor valueParameterDescriptor) {
        return "";
    }

    public static final CharSequence q0(DescriptorRendererImpl descriptorRendererImpl, TypeProjection it) {
        Intrinsics.j(it, "it");
        if (it.a()) {
            return Marker.ANY_MARKER;
        }
        KotlinType type = it.getType();
        Intrinsics.i(type, "getType(...)");
        String strU = descriptorRendererImpl.U(type);
        if (it.c() == Variance.INVARIANT) {
            return strU;
        }
        return it.c() + ' ' + strU;
    }

    public static final CharSequence q2(DescriptorRendererImpl descriptorRendererImpl, KotlinType kotlinType) {
        Intrinsics.g(kotlinType);
        return descriptorRendererImpl.U(kotlinType);
    }

    public static final DescriptorRendererImpl t0(DescriptorRendererImpl descriptorRendererImpl) {
        DescriptorRenderer descriptorRendererW = descriptorRendererImpl.W(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$$Lambda$5
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return DescriptorRendererImpl.u0((DescriptorRendererOptions) obj);
            }
        });
        Intrinsics.h(descriptorRendererW, "null cannot be cast to non-null type org.jetbrains.kotlin.renderer.DescriptorRendererImpl");
        return (DescriptorRendererImpl) descriptorRendererW;
    }

    public static final Unit u0(DescriptorRendererOptions withOptions) {
        Intrinsics.j(withOptions, "$this$withOptions");
        withOptions.l(SetsKt.o(withOptions.i(), CollectionsKt.r(StandardNames.FqNames.C, StandardNames.FqNames.D)));
        return Unit.f24295a;
    }

    public static final Object v2(KotlinType it) {
        Intrinsics.j(it, "it");
        return it instanceof StubTypeForBuilderInference ? ((StubTypeForBuilderInference) it).Q0() : it;
    }

    public static /* synthetic */ void x2(DescriptorRendererImpl descriptorRendererImpl, StringBuilder sb, KotlinType kotlinType, TypeConstructor typeConstructor, int i, Object obj) {
        if ((i & 2) != 0) {
            typeConstructor = kotlinType.H0();
        }
        descriptorRendererImpl.w2(sb, kotlinType, typeConstructor);
    }

    public ClassifierNamePolicy A0() {
        return this.m.B();
    }

    public final List A1(AnnotationDescriptor annotationDescriptor) {
        ClassConstructorDescriptor classConstructorDescriptorZ;
        List listH;
        Map mapA = annotationDescriptor.a();
        List listO = null;
        ClassDescriptor classDescriptorL = X0() ? DescriptorUtilsKt.l(annotationDescriptor) : null;
        if (classDescriptorL != null && (classConstructorDescriptorZ = classDescriptorL.z()) != null && (listH = classConstructorDescriptorZ.h()) != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : listH) {
                if (((ValueParameterDescriptor) obj).v0()) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(CollectionsKt.z(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((ValueParameterDescriptor) it.next()).getName());
            }
            listO = arrayList2;
        }
        if (listO == null) {
            listO = CollectionsKt.o();
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : listO) {
            if (!mapA.containsKey((Name) obj2)) {
                arrayList3.add(obj2);
            }
        }
        ArrayList arrayList4 = new ArrayList(CollectionsKt.z(arrayList3, 10));
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            arrayList4.add(((Name) it2.next()).h() + " = ...");
        }
        Set<Map.Entry> setEntrySet = mapA.entrySet();
        ArrayList arrayList5 = new ArrayList(CollectionsKt.z(setEntrySet, 10));
        for (Map.Entry entry : setEntrySet) {
            Name name = (Name) entry.getKey();
            ConstantValue constantValue = (ConstantValue) entry.getValue();
            StringBuilder sb = new StringBuilder();
            sb.append(name.h());
            sb.append(" = ");
            sb.append(!listO.contains(name) ? I1(constantValue) : "...");
            arrayList5.add(sb.toString());
        }
        return CollectionsKt.a1(CollectionsKt.R0(arrayList4, arrayList5));
    }

    public final void A2(List list, StringBuilder sb, boolean z) {
        if (q1() || list.isEmpty()) {
            return;
        }
        sb.append(v1());
        z2(sb, list);
        sb.append(r1());
        if (z) {
            sb.append(" ");
        }
    }

    public Function1 B0() {
        return this.m.C();
    }

    public final void B1(StringBuilder sb, Annotated annotated, AnnotationUseSiteTarget annotationUseSiteTarget) {
        if (K0().contains(DescriptorRendererModifier.ANNOTATIONS)) {
            Set setI = annotated instanceof KotlinType ? i() : D0();
            Function1 function1X0 = x0();
            for (AnnotationDescriptor annotationDescriptor : annotated.getAnnotations()) {
                if (!CollectionsKt.i0(setI, annotationDescriptor.e()) && !u1(annotationDescriptor) && (function1X0 == null || ((Boolean) function1X0.invoke(annotationDescriptor)).booleanValue())) {
                    sb.append(P(annotationDescriptor, annotationUseSiteTarget));
                    if (C0()) {
                        sb.append('\n');
                    } else {
                        sb.append(" ");
                    }
                }
            }
        }
    }

    public final void B2(VariableDescriptor variableDescriptor, StringBuilder sb, boolean z) {
        if (z || !(variableDescriptor instanceof ValueParameterDescriptor)) {
            sb.append(U1(variableDescriptor.I() ? "var" : "val"));
            sb.append(" ");
        }
    }

    public boolean C0() {
        return this.m.D();
    }

    public Set D0() {
        return this.m.E();
    }

    public final void D1(ClassifierDescriptorWithTypeParameters classifierDescriptorWithTypeParameters, StringBuilder sb) {
        List listO = classifierDescriptorWithTypeParameters.o();
        Intrinsics.i(listO, "getDeclaredTypeParameters(...)");
        List parameters = classifierDescriptorWithTypeParameters.i().getParameters();
        Intrinsics.i(parameters, "getParameters(...)");
        if (l1() && classifierDescriptorWithTypeParameters.w() && parameters.size() > listO.size()) {
            sb.append(" /*captured type parameters: ");
            z2(sb, parameters.subList(listO.size(), parameters.size()));
            sb.append("*/");
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0060  */
    public final void D2(ValueParameterDescriptor valueParameterDescriptor, boolean z, StringBuilder sb, boolean z2) {
        boolean z3;
        if (z2) {
            sb.append(U1("value-parameter"));
            sb.append(" ");
        }
        if (l1()) {
            sb.append("/*");
            sb.append(valueParameterDescriptor.getIndex());
            sb.append("*/ ");
        }
        C1(this, sb, valueParameterDescriptor, null, 2, null);
        a2(sb, valueParameterDescriptor.m0(), "crossinline");
        a2(sb, valueParameterDescriptor.k0(), "noinline");
        boolean z4 = false;
        if (a1()) {
            CallableDescriptor callableDescriptorB = valueParameterDescriptor.b();
            ClassConstructorDescriptor classConstructorDescriptor = callableDescriptorB instanceof ClassConstructorDescriptor ? (ClassConstructorDescriptor) callableDescriptorB : null;
            if (classConstructorDescriptor == null || !classConstructorDescriptor.X()) {
                z3 = false;
            } else {
                z3 = true;
            }
        } else {
            z3 = false;
        }
        if (z3) {
            a2(sb, v0(), "actual");
        }
        F2(valueParameterDescriptor, z, sb, z2, z3);
        if (B0() != null) {
            if (j() ? valueParameterDescriptor.v0() : DescriptorUtilsKt.f(valueParameterDescriptor)) {
                z4 = true;
            }
        }
        if (z4) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(" = ");
            Function1 function1B0 = B0();
            Intrinsics.g(function1B0);
            sb2.append((String) function1B0.invoke(valueParameterDescriptor));
            sb.append(sb2.toString());
        }
    }

    public final DescriptorRendererImpl E0() {
        return (DescriptorRendererImpl) this.n.getValue();
    }

    public final void E1(ClassDescriptor classDescriptor, StringBuilder sb) throws IOException {
        ClassConstructorDescriptor classConstructorDescriptorZ;
        boolean z = classDescriptor.f() == ClassKind.ENUM_ENTRY;
        if (!f1()) {
            List listT = classDescriptor.T();
            Intrinsics.i(listT, "getContextReceivers(...)");
            L1(listT, sb);
            C1(this, sb, classDescriptor, null, 2, null);
            if (!z) {
                DescriptorVisibility visibility = classDescriptor.getVisibility();
                Intrinsics.i(visibility, "getVisibility(...)");
                G2(visibility, sb);
            }
            if ((classDescriptor.f() != ClassKind.INTERFACE || classDescriptor.p() != Modality.ABSTRACT) && (!classDescriptor.f().isSingleton() || classDescriptor.p() != Modality.FINAL)) {
                Modality modalityP = classDescriptor.p();
                Intrinsics.i(modalityP, "getModality(...)");
                Y1(modalityP, sb, t1(classDescriptor));
            }
            W1(classDescriptor, sb);
            a2(sb, K0().contains(DescriptorRendererModifier.INNER) && classDescriptor.w(), "inner");
            a2(sb, K0().contains(DescriptorRendererModifier.DATA) && classDescriptor.isData(), "data");
            a2(sb, K0().contains(DescriptorRendererModifier.INLINE) && classDescriptor.isInline(), "inline");
            a2(sb, K0().contains(DescriptorRendererModifier.VALUE) && classDescriptor.q(), "value");
            a2(sb, K0().contains(DescriptorRendererModifier.FUN) && classDescriptor.Z(), "fun");
            F1(classDescriptor, sb);
        }
        if (DescriptorUtils.x(classDescriptor)) {
            H1(classDescriptor, sb);
        } else {
            if (!f1()) {
                o2(sb);
            }
            b2(classDescriptor, sb, true);
        }
        if (z) {
            return;
        }
        List listO = classDescriptor.o();
        Intrinsics.i(listO, "getDeclaredTypeParameters(...)");
        A2(listO, sb, false);
        D1(classDescriptor, sb);
        if (!classDescriptor.f().isSingleton() && z0() && (classConstructorDescriptorZ = classDescriptor.z()) != null) {
            sb.append(" ");
            C1(this, sb, classConstructorDescriptorZ, null, 2, null);
            DescriptorVisibility visibility2 = classConstructorDescriptorZ.getVisibility();
            Intrinsics.i(visibility2, "getVisibility(...)");
            G2(visibility2, sb);
            sb.append(U1("constructor"));
            List listH = classConstructorDescriptorZ.h();
            Intrinsics.i(listH, "getValueParameters(...)");
            E2(listH, classConstructorDescriptorZ.b0(), sb);
        }
        p2(classDescriptor, sb);
        H2(listO, sb);
    }

    public final void E2(Collection collection, boolean z, StringBuilder sb) {
        boolean zJ2 = J2(z);
        int size = collection.size();
        k1().b(size, sb);
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            ValueParameterDescriptor valueParameterDescriptor = (ValueParameterDescriptor) it.next();
            k1().a(valueParameterDescriptor, i, size, sb);
            D2(valueParameterDescriptor, zJ2, sb, false);
            k1().c(valueParameterDescriptor, i, size, sb);
            i++;
        }
        k1().d(size, sb);
    }

    public boolean F0() {
        return this.m.F();
    }

    public final void F1(ClassDescriptor classDescriptor, StringBuilder sb) {
        sb.append(U1(DescriptorRenderer.f25174a.a(classDescriptor)));
    }

    public final void F2(VariableDescriptor variableDescriptor, boolean z, StringBuilder sb, boolean z2, boolean z3) {
        KotlinType type = variableDescriptor.getType();
        Intrinsics.i(type, "getType(...)");
        ValueParameterDescriptor valueParameterDescriptor = variableDescriptor instanceof ValueParameterDescriptor ? (ValueParameterDescriptor) variableDescriptor : null;
        KotlinType kotlinTypeQ0 = valueParameterDescriptor != null ? valueParameterDescriptor.q0() : null;
        KotlinType kotlinType = kotlinTypeQ0 == null ? type : kotlinTypeQ0;
        a2(sb, kotlinTypeQ0 != null, "vararg");
        if (z3 || (z2 && !f1())) {
            B2(variableDescriptor, sb, z3);
        }
        if (z) {
            b2(variableDescriptor, sb, z2);
            sb.append(": ");
        }
        sb.append(U(kotlinType));
        T1(variableDescriptor, sb);
        if (!l1() || kotlinTypeQ0 == null) {
            return;
        }
        sb.append(" /*");
        sb.append(U(type));
        sb.append("*/");
    }

    public boolean G0() {
        return this.m.G();
    }

    public String G1(ClassifierDescriptor klass) {
        Intrinsics.j(klass, "klass");
        return ErrorUtils.m(klass) ? klass.i().toString() : A0().a(klass, this);
    }

    public final boolean G2(DescriptorVisibility descriptorVisibility, StringBuilder sb) {
        if (!K0().contains(DescriptorRendererModifier.VISIBILITY)) {
            return false;
        }
        if (L0()) {
            descriptorVisibility = descriptorVisibility.f();
        }
        if (!Z0() && Intrinsics.e(descriptorVisibility, DescriptorVisibilities.l)) {
            return false;
        }
        sb.append(U1(descriptorVisibility.c()));
        sb.append(" ");
        return true;
    }

    public boolean H0() {
        return this.m.H();
    }

    public final void H1(DeclarationDescriptor declarationDescriptor, StringBuilder sb) {
        if (U0()) {
            if (f1()) {
                sb.append("companion object");
            }
            o2(sb);
            DeclarationDescriptor declarationDescriptorB = declarationDescriptor.b();
            if (declarationDescriptorB != null) {
                sb.append("of ");
                Name name = declarationDescriptorB.getName();
                Intrinsics.i(name, "getName(...)");
                sb.append(T(name, false));
            }
        }
        if (l1() || !Intrinsics.e(declarationDescriptor.getName(), SpecialNames.d)) {
            if (!f1()) {
                o2(sb);
            }
            Name name2 = declarationDescriptor.getName();
            Intrinsics.i(name2, "getName(...)");
            sb.append(T(name2, true));
        }
    }

    public final void H2(List list, StringBuilder sb) throws IOException {
        if (q1()) {
            return;
        }
        ArrayList arrayList = new ArrayList(0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) it.next();
            List upperBounds = typeParameterDescriptor.getUpperBounds();
            Intrinsics.i(upperBounds, "getUpperBounds(...)");
            for (KotlinType kotlinType : CollectionsKt.l0(upperBounds, 1)) {
                StringBuilder sb2 = new StringBuilder();
                Name name = typeParameterDescriptor.getName();
                Intrinsics.i(name, "getName(...)");
                sb2.append(T(name, false));
                sb2.append(" : ");
                Intrinsics.g(kotlinType);
                sb2.append(U(kotlinType));
                arrayList.add(sb2.toString());
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        sb.append(" ");
        sb.append(U1("where"));
        sb.append(" ");
        CollectionsKt___CollectionsKt.B0(arrayList, sb, (124 & 2) != 0 ? ", " : ", ", (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : null);
    }

    public boolean I0() {
        return this.m.I();
    }

    public final String I1(ConstantValue constantValue) {
        Function1 function1R = this.m.R();
        if (function1R != null) {
            return (String) function1R.invoke(constantValue);
        }
        if (constantValue instanceof ArrayValue) {
            Iterable iterable = (Iterable) ((ArrayValue) constantValue).b();
            ArrayList arrayList = new ArrayList();
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                String strI1 = I1((ConstantValue) it.next());
                if (strI1 != null) {
                    arrayList.add(strI1);
                }
            }
            return CollectionsKt.E0(arrayList, ", ", "{", "}", 0, null, null, 56, null);
        }
        if (constantValue instanceof AnnotationValue) {
            return StringsKt.L0(DescriptorRenderer.Q(this, (AnnotationDescriptor) ((AnnotationValue) constantValue).b(), null, 2, null), "@");
        }
        if (!(constantValue instanceof KClassValue)) {
            return constantValue.toString();
        }
        KClassValue.Value value = (KClassValue.Value) ((KClassValue) constantValue).b();
        if (value instanceof KClassValue.Value.LocalClass) {
            return ((KClassValue.Value.LocalClass) value).a() + "::class";
        }
        if (!(value instanceof KClassValue.Value.NormalClass)) {
            throw new NoWhenBranchMatchedException();
        }
        KClassValue.Value.NormalClass normalClass = (KClassValue.Value.NormalClass) value;
        String strA = normalClass.b().a().a();
        for (int i = 0; i < normalClass.a(); i++) {
            strA = "kotlin.Array<" + strA + '>';
        }
        return strA + "::class";
    }

    public final boolean I2(KotlinType kotlinType) {
        if (FunctionTypesKt.p(kotlinType)) {
            List listF0 = kotlinType.F0();
            if (!(listF0 instanceof Collection) || !listF0.isEmpty()) {
                Iterator it = listF0.iterator();
                while (it.hasNext()) {
                    if (((TypeProjection) it.next()).a()) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public boolean J0() {
        return this.m.J();
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0037  */
    public final void J1(ConstructorDescriptor constructorDescriptor, StringBuilder sb) throws IOException {
        boolean z;
        ClassConstructorDescriptor classConstructorDescriptorZ;
        C1(this, sb, constructorDescriptor, null, 2, null);
        if (this.m.Z() || constructorDescriptor.Y().p() != Modality.SEALED) {
            DescriptorVisibility visibility = constructorDescriptor.getVisibility();
            Intrinsics.i(visibility, "getVisibility(...)");
            if (G2(visibility, sb)) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        V1(constructorDescriptor, sb);
        boolean z2 = W0() || !constructorDescriptor.X() || z;
        if (z2) {
            sb.append(U1("constructor"));
        }
        ClassifierDescriptorWithTypeParameters classifierDescriptorWithTypeParametersB = constructorDescriptor.b();
        Intrinsics.i(classifierDescriptorWithTypeParametersB, "getContainingDeclaration(...)");
        if (d1()) {
            if (z2) {
                sb.append(" ");
            }
            b2(classifierDescriptorWithTypeParametersB, sb, true);
            List typeParameters = constructorDescriptor.getTypeParameters();
            Intrinsics.i(typeParameters, "getTypeParameters(...)");
            A2(typeParameters, sb, false);
        }
        List listH = constructorDescriptor.h();
        Intrinsics.i(listH, "getValueParameters(...)");
        E2(listH, constructorDescriptor.b0(), sb);
        if (V0() && !constructorDescriptor.X() && (classifierDescriptorWithTypeParametersB instanceof ClassDescriptor) && (classConstructorDescriptorZ = ((ClassDescriptor) classifierDescriptorWithTypeParametersB).z()) != null) {
            List listH2 = classConstructorDescriptorZ.h();
            Intrinsics.i(listH2, "getValueParameters(...)");
            ArrayList arrayList = new ArrayList();
            for (Object obj : listH2) {
                ValueParameterDescriptor valueParameterDescriptor = (ValueParameterDescriptor) obj;
                if (!valueParameterDescriptor.v0() && valueParameterDescriptor.q0() == null) {
                    arrayList.add(obj);
                }
            }
            if (!arrayList.isEmpty()) {
                sb.append(" : ");
                sb.append(U1("this"));
                sb.append(CollectionsKt.E0(arrayList, ", ", "(", ")", 0, null, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$$Lambda$3
                    @Override // kotlin.jvm.functions.Function1
                    public Object invoke(Object obj2) {
                        return DescriptorRendererImpl.K1((ValueParameterDescriptor) obj2);
                    }
                }, 24, null));
            }
        }
        if (d1()) {
            List typeParameters2 = constructorDescriptor.getTypeParameters();
            Intrinsics.i(typeParameters2, "getTypeParameters(...)");
            H2(typeParameters2, sb);
        }
    }

    public final boolean J2(boolean z) {
        int i = WhenMappings.b[O0().ordinal()];
        if (i == 1) {
            return true;
        }
        if (i != 2) {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
        } else if (!z) {
            return true;
        }
        return false;
    }

    public Set K0() {
        return this.m.K();
    }

    public boolean L0() {
        return this.m.L();
    }

    public final void L1(List list, StringBuilder sb) {
        if (list.isEmpty()) {
            return;
        }
        sb.append("context(");
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            int i2 = i + 1;
            ReceiverParameterDescriptor receiverParameterDescriptor = (ReceiverParameterDescriptor) it.next();
            B1(sb, receiverParameterDescriptor, AnnotationUseSiteTarget.RECEIVER);
            KotlinType type = receiverParameterDescriptor.getType();
            Intrinsics.i(type, "getType(...)");
            sb.append(P1(type));
            if (i == CollectionsKt.q(list)) {
                sb.append(") ");
            } else {
                sb.append(", ");
            }
            i = i2;
        }
    }

    public final DescriptorRendererOptionsImpl M0() {
        return this.m;
    }

    public final void M1(StringBuilder sb, KotlinType kotlinType) {
        C1(this, sb, kotlinType, null, 2, null);
        DefinitelyNotNullType definitelyNotNullType = kotlinType instanceof DefinitelyNotNullType ? (DefinitelyNotNullType) kotlinType : null;
        SimpleType simpleTypeT0 = definitelyNotNullType != null ? definitelyNotNullType.T0() : null;
        if (KotlinTypeKt.a(kotlinType)) {
            if (TypeUtilsKt.A(kotlinType) && Q0()) {
                sb.append(N1(ErrorUtils.f25441a.p(kotlinType)));
            } else {
                if (!(kotlinType instanceof ErrorType) || J0()) {
                    sb.append(kotlinType.H0().toString());
                } else {
                    sb.append(((ErrorType) kotlinType).Q0());
                }
                sb.append(t2(kotlinType.F0()));
            }
        } else if (kotlinType instanceof StubTypeForBuilderInference) {
            sb.append(((StubTypeForBuilderInference) kotlinType).Q0().toString());
        } else if (simpleTypeT0 instanceof StubTypeForBuilderInference) {
            sb.append(((StubTypeForBuilderInference) simpleTypeT0).Q0().toString());
        } else {
            x2(this, sb, kotlinType, null, 2, null);
            Unit unit = Unit.f24295a;
        }
        if (kotlinType.I0()) {
            sb.append("?");
        }
        if (SpecialTypesKt.c(kotlinType)) {
            sb.append(" & Any");
        }
    }

    public OverrideRenderingPolicy N0() {
        return this.m.M();
    }

    public final String N1(String str) {
        int i = WhenMappings.f25196a[g1().ordinal()];
        if (i == 1) {
            return str;
        }
        if (i != 2) {
            throw new NoWhenBranchMatchedException();
        }
        return "<font color=red><b>" + str + "</b></font>";
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    public String O(DeclarationDescriptor declarationDescriptor) {
        Intrinsics.j(declarationDescriptor, "declarationDescriptor");
        StringBuilder sb = new StringBuilder();
        declarationDescriptor.v(new RenderDeclarationDescriptorVisitor(), sb);
        if (m1()) {
            o0(sb, declarationDescriptor);
        }
        return sb.toString();
    }

    public ParameterNameRenderingPolicy O0() {
        return this.m.N();
    }

    public final void O1(StringBuilder sb, AbbreviatedType abbreviatedType) {
        RenderingFormat renderingFormatG1 = g1();
        RenderingFormat renderingFormat = RenderingFormat.HTML;
        if (renderingFormatG1 == renderingFormat) {
            sb.append("<font color=\"808080\"><i>");
        }
        sb.append(" /* ");
        sb.append("= ");
        d2(sb, abbreviatedType.C());
        sb.append(" */");
        if (g1() == renderingFormat) {
            sb.append("</i></font>");
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    public String P(AnnotationDescriptor annotation, AnnotationUseSiteTarget annotationUseSiteTarget) throws IOException {
        Intrinsics.j(annotation, "annotation");
        StringBuilder sb = new StringBuilder();
        sb.append('@');
        if (annotationUseSiteTarget != null) {
            sb.append(annotationUseSiteTarget.getRenderName() + ':');
        }
        KotlinType type = annotation.getType();
        sb.append(U(type));
        if (G0()) {
            List listA1 = A1(annotation);
            if (H0() || !listA1.isEmpty()) {
                CollectionsKt___CollectionsKt.B0(listA1, sb, (124 & 2) != 0 ? ", " : ", ", (124 & 4) != 0 ? "" : "(", (124 & 8) == 0 ? ")" : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : null);
            }
        }
        if (l1() && (KotlinTypeKt.a(type) || (type.H0().e() instanceof NotFoundClasses.MockClassDescriptor))) {
            sb.append(" /* annotation class not found */");
        }
        return sb.toString();
    }

    public boolean P0() {
        return this.m.O();
    }

    public final String P1(KotlinType kotlinType) {
        String strU = U(kotlinType);
        if ((!I2(kotlinType) || TypeUtils.l(kotlinType)) && !(kotlinType instanceof DefinitelyNotNullType)) {
            return strU;
        }
        return '(' + strU + ')';
    }

    public boolean Q0() {
        return this.m.P();
    }

    public final String Q1(List list) {
        return s0(RenderingUtilsKt.c(list));
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    public String R(String lowerRendered, String upperRendered, KotlinBuiltIns builtIns) {
        Intrinsics.j(lowerRendered, "lowerRendered");
        Intrinsics.j(upperRendered, "upperRendered");
        Intrinsics.j(builtIns, "builtIns");
        if (RenderingUtilsKt.f(lowerRendered, upperRendered)) {
            if (!StringsKt.V(upperRendered, "(", false, 2, null)) {
                return lowerRendered + '!';
            }
            return '(' + lowerRendered + ")!";
        }
        ClassifierNamePolicy classifierNamePolicyA0 = A0();
        ClassDescriptor classDescriptorX = builtIns.x();
        Intrinsics.i(classDescriptorX, "getCollection(...)");
        String strP1 = StringsKt.p1(classifierNamePolicyA0.a(classDescriptorX, this), "Collection", null, 2, null);
        String strD = RenderingUtilsKt.d(lowerRendered, strP1 + "Mutable", upperRendered, strP1, strP1 + "(Mutable)");
        if (strD != null) {
            return strD;
        }
        String strD2 = RenderingUtilsKt.d(lowerRendered, strP1 + "MutableMap.MutableEntry", upperRendered, strP1 + "Map.Entry", strP1 + "(Mutable)Map.(Mutable)Entry");
        if (strD2 != null) {
            return strD2;
        }
        ClassifierNamePolicy classifierNamePolicyA1 = A0();
        ClassDescriptor classDescriptorJ = builtIns.j();
        Intrinsics.i(classDescriptorJ, "getArray(...)");
        String strP2 = StringsKt.p1(classifierNamePolicyA1.a(classDescriptorJ, this), "Array", null, 2, null);
        String strD3 = RenderingUtilsKt.d(lowerRendered, strP2 + s0("Array<"), upperRendered, strP2 + s0("Array<out "), strP2 + s0("Array<(out) "));
        if (strD3 != null) {
            return strD3;
        }
        return '(' + lowerRendered + ".." + upperRendered + ')';
    }

    public PropertyAccessorRenderingPolicy R0() {
        return this.m.Q();
    }

    public final void R1(FunctionDescriptor functionDescriptor, StringBuilder sb) throws IOException {
        if (!f1()) {
            if (!e1()) {
                List listS0 = functionDescriptor.s0();
                Intrinsics.i(listS0, "getContextReceiverParameters(...)");
                L1(listS0, sb);
                C1(this, sb, functionDescriptor, null, 2, null);
                DescriptorVisibility visibility = functionDescriptor.getVisibility();
                Intrinsics.i(visibility, "getVisibility(...)");
                G2(visibility, sb);
                Z1(functionDescriptor, sb);
                if (F0()) {
                    W1(functionDescriptor, sb);
                }
                e2(functionDescriptor, sb);
                if (F0()) {
                    z1(functionDescriptor, sb);
                } else {
                    r2(functionDescriptor, sb);
                }
                V1(functionDescriptor, sb);
                if (l1()) {
                    if (functionDescriptor.x0()) {
                        sb.append("/*isHiddenToOvercomeSignatureClash*/ ");
                    }
                    if (functionDescriptor.A0()) {
                        sb.append("/*isHiddenForResolutionEverywhereBesideSupercalls*/ ");
                    }
                }
            }
            sb.append(U1("fun"));
            sb.append(" ");
            List typeParameters = functionDescriptor.getTypeParameters();
            Intrinsics.i(typeParameters, "getTypeParameters(...)");
            A2(typeParameters, sb, true);
            l2(functionDescriptor, sb);
        }
        b2(functionDescriptor, sb, true);
        List listH = functionDescriptor.h();
        Intrinsics.i(listH, "getValueParameters(...)");
        E2(listH, functionDescriptor.b0(), sb);
        m2(functionDescriptor, sb);
        KotlinType returnType = functionDescriptor.getReturnType();
        if (!o1() && (j1() || returnType == null || !KotlinBuiltIns.D0(returnType))) {
            sb.append(": ");
            sb.append(returnType == null ? "[NULL]" : U(returnType));
        }
        List typeParameters2 = functionDescriptor.getTypeParameters();
        Intrinsics.i(typeParameters2, "getTypeParameters(...)");
        H2(typeParameters2, sb);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    public String S(FqNameUnsafe fqName) {
        Intrinsics.j(fqName, "fqName");
        return Q1(fqName.h());
    }

    public boolean S0() {
        return this.m.S();
    }

    public final void S1(StringBuilder sb, KotlinType kotlinType) {
        Name nameD;
        int length = sb.length();
        C1(E0(), sb, kotlinType, null, 2, null);
        boolean z = sb.length() != length;
        KotlinType kotlinTypeK = FunctionTypesKt.k(kotlinType);
        List listE = FunctionTypesKt.e(kotlinType);
        boolean zR = FunctionTypesKt.r(kotlinType);
        boolean zI0 = kotlinType.I0();
        boolean z2 = zI0 || (z && kotlinTypeK != null);
        if (z2) {
            if (zR) {
                sb.insert(length, '(');
            } else {
                if (z) {
                    CharsKt.c(StringsKt.E1(sb));
                    if (sb.charAt(StringsKt.k0(sb) - 1) != ')') {
                        sb.insert(StringsKt.k0(sb), "()");
                    }
                }
                sb.append("(");
            }
        }
        a2(sb, zR, "suspend");
        if (!listE.isEmpty()) {
            sb.append("context(");
            Iterator it = listE.subList(0, CollectionsKt.q(listE)).iterator();
            while (it.hasNext()) {
                c2(sb, (KotlinType) it.next());
                sb.append(", ");
            }
            c2(sb, (KotlinType) CollectionsKt.G0(listE));
            sb.append(") ");
        }
        if (kotlinTypeK != null) {
            boolean z3 = (I2(kotlinTypeK) && !kotlinTypeK.I0()) || s1(kotlinTypeK) || (kotlinTypeK instanceof DefinitelyNotNullType);
            if (z3) {
                sb.append("(");
            }
            c2(sb, kotlinTypeK);
            if (z3) {
                sb.append(")");
            }
            sb.append(InstructionFileId.DOT);
        }
        sb.append("(");
        if (!FunctionTypesKt.n(kotlinType) || kotlinType.F0().size() > 1) {
            int i = 0;
            for (TypeProjection typeProjection : FunctionTypesKt.m(kotlinType)) {
                int i2 = i + 1;
                if (i > 0) {
                    sb.append(", ");
                }
                if (P0()) {
                    KotlinType type = typeProjection.getType();
                    Intrinsics.i(type, "getType(...)");
                    nameD = FunctionTypesKt.d(type);
                } else {
                    nameD = null;
                }
                if (nameD != null) {
                    sb.append(T(nameD, false));
                    sb.append(": ");
                }
                sb.append(V(typeProjection));
                i = i2;
            }
        } else {
            sb.append("???");
        }
        sb.append(") ");
        sb.append(r0());
        sb.append(" ");
        c2(sb, FunctionTypesKt.l(kotlinType));
        if (z2) {
            sb.append(")");
        }
        if (zI0) {
            sb.append("?");
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    public String T(Name name, boolean z) {
        Intrinsics.j(name, "name");
        String strS0 = s0(RenderingUtilsKt.b(name));
        if (!y0() || g1() != RenderingFormat.HTML || !z) {
            return strS0;
        }
        return "<b>" + strS0 + "</b>";
    }

    public boolean T0() {
        return this.m.T();
    }

    public final void T1(VariableDescriptor variableDescriptor, StringBuilder sb) {
        ConstantValue constantValueJ0;
        String strI1;
        if (!I0() || (constantValueJ0 = variableDescriptor.j0()) == null || (strI1 = I1(constantValueJ0)) == null) {
            return;
        }
        sb.append(" = ");
        sb.append(s0(strI1));
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    public String U(KotlinType type) {
        Intrinsics.j(type, "type");
        StringBuilder sb = new StringBuilder();
        c2(sb, (KotlinType) h1().invoke(type));
        return sb.toString();
    }

    public boolean U0() {
        return this.m.U();
    }

    public final String U1(String str) {
        int i = WhenMappings.f25196a[g1().ordinal()];
        if (i == 1) {
            return str;
        }
        if (i != 2) {
            throw new NoWhenBranchMatchedException();
        }
        if (y0()) {
            return str;
        }
        return "<b>" + str + "</b>";
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    public String V(TypeProjection typeProjection) throws IOException {
        Intrinsics.j(typeProjection, "typeProjection");
        StringBuilder sb = new StringBuilder();
        p0(sb, CollectionsKt.e(typeProjection));
        return sb.toString();
    }

    public boolean V0() {
        return this.m.V();
    }

    public final void V1(CallableMemberDescriptor callableMemberDescriptor, StringBuilder sb) {
        if (K0().contains(DescriptorRendererModifier.MEMBER_KIND) && l1() && callableMemberDescriptor.f() != CallableMemberDescriptor.Kind.DECLARATION) {
            sb.append("/*");
            sb.append(CapitalizeDecapitalizeKt.f(callableMemberDescriptor.f().name()));
            sb.append("*/ ");
        }
    }

    public boolean W0() {
        return this.m.W();
    }

    public final void W1(MemberDescriptor memberDescriptor, StringBuilder sb) {
        a2(sb, memberDescriptor.isExternal(), "external");
        boolean z = false;
        a2(sb, K0().contains(DescriptorRendererModifier.EXPECT) && memberDescriptor.f0(), "expect");
        if (K0().contains(DescriptorRendererModifier.ACTUAL) && memberDescriptor.S()) {
            z = true;
        }
        a2(sb, z, "actual");
    }

    public boolean X0() {
        return this.m.X();
    }

    public String X1(String message) {
        Intrinsics.j(message, "message");
        int i = WhenMappings.f25196a[g1().ordinal()];
        if (i == 1) {
            return message;
        }
        if (i != 2) {
            throw new NoWhenBranchMatchedException();
        }
        return "<i>" + message + "</i>";
    }

    public boolean Y0() {
        return this.m.Y();
    }

    public final void Y1(Modality modality, StringBuilder sb, Modality modality2) {
        if (Y0() || modality != modality2) {
            a2(sb, K0().contains(DescriptorRendererModifier.MODALITY), CapitalizeDecapitalizeKt.f(modality.name()));
        }
    }

    public boolean Z0() {
        return this.m.Z();
    }

    public final void Z1(CallableMemberDescriptor callableMemberDescriptor, StringBuilder sb) {
        if (DescriptorUtils.J(callableMemberDescriptor) && callableMemberDescriptor.p() == Modality.FINAL) {
            return;
        }
        if (N0() == OverrideRenderingPolicy.RENDER_OVERRIDE && callableMemberDescriptor.p() == Modality.OPEN && w1(callableMemberDescriptor)) {
            return;
        }
        Modality modalityP = callableMemberDescriptor.p();
        Intrinsics.i(modalityP, "getModality(...)");
        Y1(modalityP, sb, t1(callableMemberDescriptor));
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void a(boolean z) {
        this.m.a(z);
    }

    public boolean a1() {
        return this.m.a0();
    }

    public final void a2(StringBuilder sb, boolean z, String str) {
        if (z) {
            sb.append(U1(str));
            sb.append(" ");
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void b(ParameterNameRenderingPolicy parameterNameRenderingPolicy) {
        Intrinsics.j(parameterNameRenderingPolicy, "<set-?>");
        this.m.b(parameterNameRenderingPolicy);
    }

    public boolean b1() {
        return this.m.b0();
    }

    public final void b2(DeclarationDescriptor declarationDescriptor, StringBuilder sb, boolean z) {
        Name name = declarationDescriptor.getName();
        Intrinsics.i(name, "getName(...)");
        sb.append(T(name, z));
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void c(boolean z) {
        this.m.c(z);
    }

    public boolean c1() {
        return this.m.c0();
    }

    public final void c2(StringBuilder sb, KotlinType kotlinType) {
        UnwrappedType unwrappedTypeK0 = kotlinType.K0();
        AbbreviatedType abbreviatedType = unwrappedTypeK0 instanceof AbbreviatedType ? (AbbreviatedType) unwrappedTypeK0 : null;
        if (abbreviatedType == null) {
            d2(sb, kotlinType);
            return;
        }
        if (b1()) {
            d2(sb, abbreviatedType.C());
            if (T0()) {
                x1(sb, abbreviatedType);
                return;
            }
            return;
        }
        d2(sb, abbreviatedType.T0());
        if (c1()) {
            O1(sb, abbreviatedType);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public boolean d() {
        return this.m.d();
    }

    public boolean d1() {
        return this.m.d0();
    }

    public final void d2(StringBuilder sb, KotlinType kotlinType) {
        if ((kotlinType instanceof WrappedType) && j() && !((WrappedType) kotlinType).M0()) {
            sb.append("<Not computed yet>");
            return;
        }
        UnwrappedType unwrappedTypeK0 = kotlinType.K0();
        if (unwrappedTypeK0 instanceof FlexibleType) {
            sb.append(((FlexibleType) unwrappedTypeK0).R0(this, this));
        } else {
            if (!(unwrappedTypeK0 instanceof SimpleType)) {
                throw new NoWhenBranchMatchedException();
            }
            n2(sb, (SimpleType) unwrappedTypeK0);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void e(boolean z) {
        this.m.e(z);
    }

    public boolean e1() {
        return this.m.e0();
    }

    public final void e2(CallableMemberDescriptor callableMemberDescriptor, StringBuilder sb) {
        if (K0().contains(DescriptorRendererModifier.OVERRIDE) && w1(callableMemberDescriptor) && N0() != OverrideRenderingPolicy.RENDER_OPEN) {
            a2(sb, true, "override");
            if (l1()) {
                sb.append("/*");
                sb.append(callableMemberDescriptor.d().size());
                sb.append("*/ ");
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void f(boolean z) {
        this.m.f(z);
    }

    public boolean f1() {
        return this.m.f0();
    }

    public final void f2(PackageFragmentDescriptor packageFragmentDescriptor, StringBuilder sb) {
        g2(packageFragmentDescriptor.e(), "package-fragment", sb);
        if (j()) {
            sb.append(" in ");
            b2(packageFragmentDescriptor.b(), sb, false);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void g(RenderingFormat renderingFormat) {
        Intrinsics.j(renderingFormat, "<set-?>");
        this.m.g(renderingFormat);
    }

    public RenderingFormat g1() {
        return this.m.g0();
    }

    public final void g2(FqName fqName, String str, StringBuilder sb) {
        sb.append(U1(str));
        String strS = S(fqName.i());
        if (strS.length() > 0) {
            sb.append(" ");
            sb.append(strS);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void h(AnnotationArgumentsRenderingPolicy annotationArgumentsRenderingPolicy) {
        Intrinsics.j(annotationArgumentsRenderingPolicy, "<set-?>");
        this.m.h(annotationArgumentsRenderingPolicy);
    }

    public Function1 h1() {
        return this.m.h0();
    }

    public final void h2(PackageViewDescriptor packageViewDescriptor, StringBuilder sb) {
        g2(packageViewDescriptor.e(), "package", sb);
        if (j()) {
            sb.append(" in context of ");
            b2(packageViewDescriptor.w0(), sb, false);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public Set i() {
        return this.m.i();
    }

    public boolean i1() {
        return this.m.i0();
    }

    public final void i2(StringBuilder sb, PossiblyInnerType possiblyInnerType) {
        PossiblyInnerType possiblyInnerTypeC = possiblyInnerType.c();
        if (possiblyInnerTypeC != null) {
            i2(sb, possiblyInnerTypeC);
            sb.append('.');
            Name name = possiblyInnerType.b().getName();
            Intrinsics.i(name, "getName(...)");
            sb.append(T(name, false));
        } else {
            TypeConstructor typeConstructorI = possiblyInnerType.b().i();
            Intrinsics.i(typeConstructorI, "getTypeConstructor(...)");
            sb.append(u2(typeConstructorI));
        }
        sb.append(t2(possiblyInnerType.a()));
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public boolean j() {
        return this.m.j();
    }

    public boolean j1() {
        return this.m.j0();
    }

    public final void j2(PropertyDescriptor propertyDescriptor, StringBuilder sb) throws IOException {
        if (!f1()) {
            if (!e1()) {
                List listS0 = propertyDescriptor.s0();
                Intrinsics.i(listS0, "getContextReceiverParameters(...)");
                L1(listS0, sb);
                k2(propertyDescriptor, sb);
                DescriptorVisibility visibility = propertyDescriptor.getVisibility();
                Intrinsics.i(visibility, "getVisibility(...)");
                G2(visibility, sb);
                boolean z = false;
                a2(sb, K0().contains(DescriptorRendererModifier.CONST) && propertyDescriptor.isConst(), "const");
                W1(propertyDescriptor, sb);
                Z1(propertyDescriptor, sb);
                e2(propertyDescriptor, sb);
                if (K0().contains(DescriptorRendererModifier.LATEINIT) && propertyDescriptor.t0()) {
                    z = true;
                }
                a2(sb, z, "lateinit");
                V1(propertyDescriptor, sb);
            }
            C2(this, propertyDescriptor, sb, false, 4, null);
            List typeParameters = propertyDescriptor.getTypeParameters();
            Intrinsics.i(typeParameters, "getTypeParameters(...)");
            A2(typeParameters, sb, true);
            l2(propertyDescriptor, sb);
        }
        b2(propertyDescriptor, sb, true);
        sb.append(": ");
        KotlinType type = propertyDescriptor.getType();
        Intrinsics.i(type, "getType(...)");
        sb.append(U(type));
        m2(propertyDescriptor, sb);
        T1(propertyDescriptor, sb);
        List typeParameters2 = propertyDescriptor.getTypeParameters();
        Intrinsics.i(typeParameters2, "getTypeParameters(...)");
        H2(typeParameters2, sb);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public AnnotationArgumentsRenderingPolicy k() {
        return this.m.k();
    }

    public DescriptorRenderer.ValueParametersHandler k1() {
        return this.m.k0();
    }

    public final void k2(PropertyDescriptor propertyDescriptor, StringBuilder sb) {
        if (K0().contains(DescriptorRendererModifier.ANNOTATIONS)) {
            C1(this, sb, propertyDescriptor, null, 2, null);
            FieldDescriptor fieldDescriptorR0 = propertyDescriptor.r0();
            if (fieldDescriptorR0 != null) {
                B1(sb, fieldDescriptorR0, AnnotationUseSiteTarget.FIELD);
            }
            FieldDescriptor fieldDescriptorL = propertyDescriptor.L();
            if (fieldDescriptorL != null) {
                B1(sb, fieldDescriptorL, AnnotationUseSiteTarget.PROPERTY_DELEGATE_FIELD);
            }
            if (R0() == PropertyAccessorRenderingPolicy.NONE) {
                PropertyGetterDescriptor getter = propertyDescriptor.getGetter();
                if (getter != null) {
                    B1(sb, getter, AnnotationUseSiteTarget.PROPERTY_GETTER);
                }
                PropertySetterDescriptor setter = propertyDescriptor.getSetter();
                if (setter != null) {
                    B1(sb, setter, AnnotationUseSiteTarget.PROPERTY_SETTER);
                    List listH = setter.h();
                    Intrinsics.i(listH, "getValueParameters(...)");
                    ValueParameterDescriptor valueParameterDescriptor = (ValueParameterDescriptor) CollectionsKt.W0(listH);
                    Intrinsics.g(valueParameterDescriptor);
                    B1(sb, valueParameterDescriptor, AnnotationUseSiteTarget.SETTER_PARAMETER);
                }
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void l(Set set) {
        Intrinsics.j(set, "<set-?>");
        this.m.l(set);
    }

    public boolean l1() {
        return this.m.l0();
    }

    public final void l2(CallableDescriptor callableDescriptor, StringBuilder sb) {
        ReceiverParameterDescriptor receiverParameterDescriptorK = callableDescriptor.K();
        if (receiverParameterDescriptorK != null) {
            B1(sb, receiverParameterDescriptorK, AnnotationUseSiteTarget.RECEIVER);
            KotlinType type = receiverParameterDescriptorK.getType();
            Intrinsics.i(type, "getType(...)");
            sb.append(P1(type));
            sb.append(InstructionFileId.DOT);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void m(Set set) {
        Intrinsics.j(set, "<set-?>");
        this.m.m(set);
    }

    public boolean m1() {
        return this.m.m0();
    }

    public final void m2(CallableDescriptor callableDescriptor, StringBuilder sb) {
        ReceiverParameterDescriptor receiverParameterDescriptorK;
        if (S0() && (receiverParameterDescriptorK = callableDescriptor.K()) != null) {
            sb.append(" on ");
            KotlinType type = receiverParameterDescriptorK.getType();
            Intrinsics.i(type, "getType(...)");
            sb.append(U(type));
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void n(boolean z) {
        this.m.n(z);
    }

    public boolean n1() {
        return this.m.n0();
    }

    public final void n2(StringBuilder sb, SimpleType simpleType) {
        if (Intrinsics.e(simpleType, TypeUtils.b) || TypeUtils.k(simpleType)) {
            sb.append("???");
            return;
        }
        if (ErrorUtils.o(simpleType)) {
            if (!i1()) {
                sb.append("???");
                return;
            }
            TypeConstructor typeConstructorH0 = simpleType.H0();
            Intrinsics.h(typeConstructorH0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor");
            sb.append(N1(((ErrorTypeConstructor) typeConstructorH0).h(0)));
            return;
        }
        if (KotlinTypeKt.a(simpleType)) {
            M1(sb, simpleType);
        } else if (I2(simpleType)) {
            S1(sb, simpleType);
        } else {
            M1(sb, simpleType);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void o(ClassifierNamePolicy classifierNamePolicy) {
        Intrinsics.j(classifierNamePolicy, "<set-?>");
        this.m.o(classifierNamePolicy);
    }

    public final void o0(StringBuilder sb, DeclarationDescriptor declarationDescriptor) {
        DeclarationDescriptor declarationDescriptorB;
        String name;
        if ((declarationDescriptor instanceof PackageFragmentDescriptor) || (declarationDescriptor instanceof PackageViewDescriptor) || (declarationDescriptorB = declarationDescriptor.b()) == null || (declarationDescriptorB instanceof ModuleDescriptor)) {
            return;
        }
        sb.append(" ");
        sb.append(X1("defined in"));
        sb.append(" ");
        FqNameUnsafe fqNameUnsafeM = DescriptorUtils.m(declarationDescriptorB);
        Intrinsics.i(fqNameUnsafeM, "getFqName(...)");
        sb.append(fqNameUnsafeM.e() ? "root package" : S(fqNameUnsafeM));
        if (n1() && (declarationDescriptorB instanceof PackageFragmentDescriptor) && (declarationDescriptor instanceof DeclarationDescriptorWithSource) && (name = ((DeclarationDescriptorWithSource) declarationDescriptor).g().b().getName()) != null) {
            sb.append(" ");
            sb.append(X1("in file"));
            sb.append(" ");
            sb.append(name);
        }
    }

    public boolean o1() {
        return this.m.o0();
    }

    public final void o2(StringBuilder sb) {
        int length = sb.length();
        if (length == 0 || sb.charAt(length - 1) != ' ') {
            sb.append(' ');
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void p(boolean z) {
        this.m.p(z);
    }

    public final void p0(StringBuilder sb, List list) throws IOException {
        CollectionsKt___CollectionsKt.B0(list, sb, (124 & 2) != 0 ? ", " : ", ", (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$$Lambda$2

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DescriptorRendererImpl f25190a;

            {
                this.f25190a = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return DescriptorRendererImpl.q0(this.f25190a, (TypeProjection) obj);
            }
        });
    }

    public boolean p1() {
        return this.m.p0();
    }

    public final void p2(ClassDescriptor classDescriptor, StringBuilder sb) throws IOException {
        if (p1() || KotlinBuiltIns.o0(classDescriptor.n())) {
            return;
        }
        Collection collectionA = classDescriptor.i().a();
        Intrinsics.i(collectionA, "getSupertypes(...)");
        if (collectionA.isEmpty()) {
            return;
        }
        if (collectionA.size() == 1 && KotlinBuiltIns.c0((KotlinType) collectionA.iterator().next())) {
            return;
        }
        o2(sb);
        sb.append(": ");
        CollectionsKt___CollectionsKt.B0(collectionA, sb, (124 & 2) != 0 ? ", " : ", ", (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$$Lambda$4

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DescriptorRendererImpl f25192a;

            {
                this.f25192a = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return DescriptorRendererImpl.q2(this.f25192a, (KotlinType) obj);
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void q(boolean z) {
        this.m.q(z);
    }

    public boolean q1() {
        return this.m.q0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void r(boolean z) {
        this.m.r(z);
    }

    public final String r0() {
        int i = WhenMappings.f25196a[g1().ordinal()];
        if (i == 1) {
            return s0("->");
        }
        if (i == 2) {
            return "&rarr;";
        }
        throw new NoWhenBranchMatchedException();
    }

    public final String r1() {
        return s0(">");
    }

    public final void r2(FunctionDescriptor functionDescriptor, StringBuilder sb) {
        a2(sb, functionDescriptor.isSuspend(), "suspend");
    }

    public final String s0(String str) {
        return g1().escape(str);
    }

    public final boolean s1(KotlinType kotlinType) {
        return FunctionTypesKt.r(kotlinType) || !kotlinType.getAnnotations().isEmpty();
    }

    public final void s2(TypeAliasDescriptor typeAliasDescriptor, StringBuilder sb) {
        C1(this, sb, typeAliasDescriptor, null, 2, null);
        DescriptorVisibility visibility = typeAliasDescriptor.getVisibility();
        Intrinsics.i(visibility, "getVisibility(...)");
        G2(visibility, sb);
        W1(typeAliasDescriptor, sb);
        sb.append(U1("typealias"));
        sb.append(" ");
        b2(typeAliasDescriptor, sb, true);
        List listO = typeAliasDescriptor.o();
        Intrinsics.i(listO, "getDeclaredTypeParameters(...)");
        A2(listO, sb, false);
        D1(typeAliasDescriptor, sb);
        sb.append(" = ");
        sb.append(U(typeAliasDescriptor.o0()));
    }

    public final Modality t1(MemberDescriptor memberDescriptor) {
        if (memberDescriptor instanceof ClassDescriptor) {
            return ((ClassDescriptor) memberDescriptor).f() == ClassKind.INTERFACE ? Modality.ABSTRACT : Modality.FINAL;
        }
        DeclarationDescriptor declarationDescriptorB = memberDescriptor.b();
        ClassDescriptor classDescriptor = declarationDescriptorB instanceof ClassDescriptor ? (ClassDescriptor) declarationDescriptorB : null;
        if (classDescriptor != null && (memberDescriptor instanceof CallableMemberDescriptor)) {
            CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) memberDescriptor;
            Collection collectionD = callableMemberDescriptor.d();
            Intrinsics.i(collectionD, "getOverriddenDescriptors(...)");
            if (!collectionD.isEmpty() && classDescriptor.p() != Modality.FINAL) {
                return Modality.OPEN;
            }
            if (classDescriptor.f() != ClassKind.INTERFACE || Intrinsics.e(callableMemberDescriptor.getVisibility(), DescriptorVisibilities.f24668a)) {
                return Modality.FINAL;
            }
            Modality modalityP = callableMemberDescriptor.p();
            Modality modality = Modality.ABSTRACT;
            return modalityP == modality ? modality : Modality.OPEN;
        }
        return Modality.FINAL;
    }

    public String t2(List typeArguments) throws IOException {
        Intrinsics.j(typeArguments, "typeArguments");
        if (typeArguments.isEmpty()) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(v1());
        p0(sb, typeArguments);
        sb.append(r1());
        return sb.toString();
    }

    public final boolean u1(AnnotationDescriptor annotationDescriptor) {
        return Intrinsics.e(annotationDescriptor.e(), StandardNames.FqNames.E);
    }

    public String u2(TypeConstructor typeConstructor) {
        Intrinsics.j(typeConstructor, "typeConstructor");
        ClassifierDescriptor classifierDescriptorE = typeConstructor.e();
        if ((classifierDescriptorE instanceof TypeParameterDescriptor) || (classifierDescriptorE instanceof ClassDescriptor) || (classifierDescriptorE instanceof TypeAliasDescriptor)) {
            return G1(classifierDescriptorE);
        }
        if (classifierDescriptorE == null) {
            return typeConstructor instanceof IntersectionTypeConstructor ? ((IntersectionTypeConstructor) typeConstructor).o(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$$Lambda$1
                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj) {
                    return DescriptorRendererImpl.v2((KotlinType) obj);
                }
            }) : typeConstructor.toString();
        }
        throw new IllegalStateException(("Unexpected classifier: " + classifierDescriptorE.getClass()).toString());
    }

    public boolean v0() {
        return this.m.w();
    }

    public final String v1() {
        return s0("<");
    }

    public boolean w0() {
        return this.m.x();
    }

    public final boolean w1(CallableMemberDescriptor callableMemberDescriptor) {
        return !callableMemberDescriptor.d().isEmpty();
    }

    public final void w2(StringBuilder sb, KotlinType kotlinType, TypeConstructor typeConstructor) {
        PossiblyInnerType possiblyInnerTypeD = TypeParameterUtilsKt.d(kotlinType);
        if (possiblyInnerTypeD != null) {
            i2(sb, possiblyInnerTypeD);
        } else {
            sb.append(u2(typeConstructor));
            sb.append(t2(kotlinType.F0()));
        }
    }

    public Function1 x0() {
        return this.m.y();
    }

    public final void x1(StringBuilder sb, AbbreviatedType abbreviatedType) {
        RenderingFormat renderingFormatG1 = g1();
        RenderingFormat renderingFormat = RenderingFormat.HTML;
        if (renderingFormatG1 == renderingFormat) {
            sb.append("<font color=\"808080\"><i>");
        }
        sb.append(" /* ");
        sb.append("from: ");
        d2(sb, abbreviatedType.T0());
        sb.append(" */");
        if (g1() == renderingFormat) {
            sb.append("</i></font>");
        }
    }

    public boolean y0() {
        return this.m.z();
    }

    public final void y1(PropertyAccessorDescriptor propertyAccessorDescriptor, StringBuilder sb) {
        W1(propertyAccessorDescriptor, sb);
    }

    public final void y2(TypeParameterDescriptor typeParameterDescriptor, StringBuilder sb, boolean z) {
        if (z) {
            sb.append(v1());
        }
        if (l1()) {
            sb.append("/*");
            sb.append(typeParameterDescriptor.getIndex());
            sb.append("*/ ");
        }
        a2(sb, typeParameterDescriptor.u(), "reified");
        String label = typeParameterDescriptor.getVariance().getLabel();
        boolean z2 = true;
        a2(sb, label.length() > 0, label);
        C1(this, sb, typeParameterDescriptor, null, 2, null);
        b2(typeParameterDescriptor, sb, z);
        int size = typeParameterDescriptor.getUpperBounds().size();
        if ((size > 1 && !z) || size == 1) {
            KotlinType kotlinType = (KotlinType) typeParameterDescriptor.getUpperBounds().iterator().next();
            if (!KotlinBuiltIns.k0(kotlinType)) {
                sb.append(" : ");
                Intrinsics.g(kotlinType);
                sb.append(U(kotlinType));
            }
        } else if (z) {
            for (KotlinType kotlinType2 : typeParameterDescriptor.getUpperBounds()) {
                if (!KotlinBuiltIns.k0(kotlinType2)) {
                    if (z2) {
                        sb.append(" : ");
                    } else {
                        sb.append(" & ");
                    }
                    Intrinsics.g(kotlinType2);
                    sb.append(U(kotlinType2));
                    z2 = false;
                }
            }
        }
        if (z) {
            sb.append(r1());
        }
    }

    public boolean z0() {
        return this.m.A();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003b  */
    public final void z1(FunctionDescriptor functionDescriptor, StringBuilder sb) {
        boolean z;
        boolean z2 = false;
        if (functionDescriptor.isOperator()) {
            Collection collectionD = functionDescriptor.d();
            Intrinsics.i(collectionD, "getOverriddenDescriptors(...)");
            Collection collection = collectionD;
            if (!collection.isEmpty()) {
                Iterator it = collection.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (((FunctionDescriptor) it.next()).isOperator()) {
                            if (!w0()) {
                                z = false;
                            }
                        }
                    }
                }
            }
            z = true;
        } else {
            z = false;
        }
        if (functionDescriptor.isInfix()) {
            Collection collectionD2 = functionDescriptor.d();
            Intrinsics.i(collectionD2, "getOverriddenDescriptors(...)");
            Collection collection2 = collectionD2;
            if (collection2.isEmpty()) {
                z2 = true;
            } else {
                Iterator it2 = collection2.iterator();
                while (it2.hasNext()) {
                    if (((FunctionDescriptor) it2.next()).isInfix()) {
                        if (w0()) {
                            break;
                        }
                    }
                }
                z2 = true;
            }
        }
        a2(sb, functionDescriptor.y(), "tailrec");
        r2(functionDescriptor, sb);
        a2(sb, functionDescriptor.isInline(), "inline");
        a2(sb, z2, "infix");
        a2(sb, z, "operator");
    }

    public final void z2(StringBuilder sb, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            y2((TypeParameterDescriptor) it.next(), sb, false);
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
    }
}

package kotlin.reflect.jvm.internal.impl.util;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorUtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitClassReceiver;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class OperatorChecks extends AbstractModifierChecks {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final OperatorChecks f25468a = new OperatorChecks();
    public static final List b;

    static {
        Name name = OperatorNameConventions.k;
        MemberKindCheck.MemberOrExtension memberOrExtension = MemberKindCheck.MemberOrExtension.b;
        Checks checks = new Checks(name, new Check[]{memberOrExtension, new ValueParameterCountCheck.AtLeast(1)}, (Function1) null, 4, (DefaultConstructorMarker) null);
        Checks checks2 = new Checks(OperatorNameConventions.l, new Check[]{memberOrExtension, new ValueParameterCountCheck.AtLeast(2)}, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.util.OperatorChecks$$Lambda$0
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return OperatorChecks.f((FunctionDescriptor) obj);
            }
        });
        Name name2 = OperatorNameConventions.b;
        NoDefaultAndVarargsCheck noDefaultAndVarargsCheck = NoDefaultAndVarargsCheck.f25465a;
        ValueParameterCountCheck.AtLeast atLeast = new ValueParameterCountCheck.AtLeast(2);
        IsKPropertyCheck isKPropertyCheck = IsKPropertyCheck.f25462a;
        Checks checks3 = new Checks(name2, new Check[]{memberOrExtension, noDefaultAndVarargsCheck, atLeast, isKPropertyCheck}, (Function1) null, 4, (DefaultConstructorMarker) null);
        Checks checks4 = new Checks(OperatorNameConventions.c, new Check[]{memberOrExtension, noDefaultAndVarargsCheck, new ValueParameterCountCheck.AtLeast(3), isKPropertyCheck}, (Function1) null, 4, (DefaultConstructorMarker) null);
        Checks checks5 = new Checks(OperatorNameConventions.d, new Check[]{memberOrExtension, noDefaultAndVarargsCheck, new ValueParameterCountCheck.Equals(2), isKPropertyCheck}, (Function1) null, 4, (DefaultConstructorMarker) null);
        Checks checks6 = new Checks(OperatorNameConventions.i, new Check[]{memberOrExtension}, (Function1) null, 4, (DefaultConstructorMarker) null);
        Name name3 = OperatorNameConventions.h;
        ValueParameterCountCheck.SingleValueParameter singleValueParameter = ValueParameterCountCheck.SingleValueParameter.b;
        ReturnsCheck.ReturnsBoolean returnsBoolean = ReturnsCheck.ReturnsBoolean.d;
        Checks checks7 = new Checks(name3, new Check[]{memberOrExtension, singleValueParameter, noDefaultAndVarargsCheck, returnsBoolean}, (Function1) null, 4, (DefaultConstructorMarker) null);
        Name name4 = OperatorNameConventions.j;
        ValueParameterCountCheck.NoValueParameters noValueParameters = ValueParameterCountCheck.NoValueParameters.b;
        b = CollectionsKt.r(checks, checks2, checks3, checks4, checks5, checks6, checks7, new Checks(name4, new Check[]{memberOrExtension, noValueParameters}, (Function1) null, 4, (DefaultConstructorMarker) null), new Checks(OperatorNameConventions.m, new Check[]{memberOrExtension, noValueParameters}, (Function1) null, 4, (DefaultConstructorMarker) null), new Checks(OperatorNameConventions.n, new Check[]{memberOrExtension, noValueParameters, returnsBoolean}, (Function1) null, 4, (DefaultConstructorMarker) null), new Checks(OperatorNameConventions.H, new Check[]{memberOrExtension, singleValueParameter, noDefaultAndVarargsCheck}, (Function1) null, 4, (DefaultConstructorMarker) null), new Checks(OperatorNameConventions.I, new Check[]{memberOrExtension, singleValueParameter, noDefaultAndVarargsCheck}, (Function1) null, 4, (DefaultConstructorMarker) null), new Checks(OperatorNameConventions.e, new Check[]{MemberKindCheck.Member.b}, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.util.OperatorChecks$$Lambda$1
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return OperatorChecks.g((FunctionDescriptor) obj);
            }
        }), new Checks(OperatorNameConventions.g, new Check[]{memberOrExtension, ReturnsCheck.ReturnsInt.d, singleValueParameter, noDefaultAndVarargsCheck}, (Function1) null, 4, (DefaultConstructorMarker) null), new Checks(OperatorNameConventions.X, new Check[]{memberOrExtension, singleValueParameter, noDefaultAndVarargsCheck}, (Function1) null, 4, (DefaultConstructorMarker) null), new Checks(OperatorNameConventions.W, new Check[]{memberOrExtension, noValueParameters}, (Function1) null, 4, (DefaultConstructorMarker) null), new Checks(CollectionsKt.r(OperatorNameConventions.x, OperatorNameConventions.y), new Check[]{memberOrExtension}, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.util.OperatorChecks$$Lambda$2
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return OperatorChecks.i((FunctionDescriptor) obj);
            }
        }), new Checks(OperatorNameConventions.c0, new Check[]{memberOrExtension, ReturnsCheck.ReturnsUnit.d, singleValueParameter, noDefaultAndVarargsCheck}, (Function1) null, 4, (DefaultConstructorMarker) null), new Checks(OperatorNameConventions.p, new Check[]{memberOrExtension, noValueParameters}, (Function1) null, 4, (DefaultConstructorMarker) null));
    }

    public static final String f(FunctionDescriptor Checks) {
        Intrinsics.j(Checks, "$this$Checks");
        List listH = Checks.h();
        Intrinsics.i(listH, "getValueParameters(...)");
        ValueParameterDescriptor valueParameterDescriptor = (ValueParameterDescriptor) CollectionsKt.I0(listH);
        boolean z = false;
        if (valueParameterDescriptor != null && !DescriptorUtilsKt.f(valueParameterDescriptor) && valueParameterDescriptor.q0() == null) {
            z = true;
        }
        if (z) {
            return null;
        }
        return "last parameter should not have a default value or be a vararg";
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004e  */
    /* JADX WARN: Code duplicated, block: B:17:0x0050  */
    public static final String g(FunctionDescriptor Checks) {
        boolean z;
        Intrinsics.j(Checks, "$this$Checks");
        DeclarationDescriptor declarationDescriptorB = Checks.b();
        Intrinsics.i(declarationDescriptorB, "getContainingDeclaration(...)");
        if (h(declarationDescriptorB)) {
            z = true;
        } else {
            Collection collectionD = Checks.d();
            Intrinsics.i(collectionD, "getOverriddenDescriptors(...)");
            Collection collection = collectionD;
            if (!collection.isEmpty()) {
                Iterator it = collection.iterator();
                while (true) {
                    if (it.hasNext()) {
                        DeclarationDescriptor declarationDescriptorB2 = ((FunctionDescriptor) it.next()).b();
                        Intrinsics.i(declarationDescriptorB2, "getContainingDeclaration(...)");
                        if (h(declarationDescriptorB2)) {
                        }
                    } else if (DescriptorUtilKt.c(Checks)) {
                        z = false;
                    }
                    z = true;
                }
            } else if (DescriptorUtilKt.c(Checks)) {
                z = false;
            } else {
                z = true;
            }
        }
        if (z) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("must override ''equals()'' in Any");
        DeclarationDescriptor declarationDescriptorB3 = Checks.b();
        Intrinsics.i(declarationDescriptorB3, "getContainingDeclaration(...)");
        if (InlineClassesUtilsKt.g(declarationDescriptorB3)) {
            DescriptorRenderer descriptorRenderer = DescriptorRenderer.j;
            DeclarationDescriptor declarationDescriptorB4 = Checks.b();
            Intrinsics.h(declarationDescriptorB4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
            SimpleType simpleTypeN = ((ClassDescriptor) declarationDescriptorB4).n();
            Intrinsics.i(simpleTypeN, "getDefaultType(...)");
            sb.append(" or define ''equals(other: " + descriptorRenderer.U(TypeUtilsKt.E(simpleTypeN)) + "): Boolean''");
        }
        return sb.toString();
    }

    public static final boolean h(DeclarationDescriptor declarationDescriptor) {
        return (declarationDescriptor instanceof ClassDescriptor) && KotlinBuiltIns.b0((ClassDescriptor) declarationDescriptor);
    }

    public static final String i(FunctionDescriptor Checks) {
        boolean zX;
        Intrinsics.j(Checks, "$this$Checks");
        ReceiverParameterDescriptor receiverParameterDescriptorG = Checks.G();
        if (receiverParameterDescriptorG == null) {
            receiverParameterDescriptorG = Checks.K();
        }
        OperatorChecks operatorChecks = f25468a;
        boolean z = false;
        if (receiverParameterDescriptorG != null) {
            KotlinType returnType = Checks.getReturnType();
            if (returnType != null) {
                KotlinType type = receiverParameterDescriptorG.getType();
                Intrinsics.i(type, "getType(...)");
                zX = TypeUtilsKt.x(returnType, type);
            } else {
                zX = false;
            }
            if (zX || operatorChecks.j(Checks, receiverParameterDescriptorG)) {
                z = true;
            }
        }
        if (z) {
            return null;
        }
        return "receiver must be a supertype of the return type";
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.AbstractModifierChecks
    public List b() {
        return b;
    }

    public final boolean j(FunctionDescriptor functionDescriptor, ReceiverParameterDescriptor receiverParameterDescriptor) {
        ClassId classIdN;
        KotlinType returnType;
        ReceiverValue value = receiverParameterDescriptor.getValue();
        Intrinsics.i(value, "getValue(...)");
        if (!(value instanceof ImplicitClassReceiver)) {
            return false;
        }
        ClassDescriptor classDescriptorR = ((ImplicitClassReceiver) value).r();
        if (!classDescriptorR.f0() || (classIdN = DescriptorUtilsKt.n(classDescriptorR)) == null) {
            return false;
        }
        ClassifierDescriptor classifierDescriptorC = FindClassInModuleKt.c(DescriptorUtilsKt.s(classDescriptorR), classIdN);
        TypeAliasDescriptor typeAliasDescriptor = classifierDescriptorC instanceof TypeAliasDescriptor ? (TypeAliasDescriptor) classifierDescriptorC : null;
        if (typeAliasDescriptor == null || (returnType = functionDescriptor.getReturnType()) == null) {
            return false;
        }
        return TypeUtilsKt.x(returnType, typeAliasDescriptor.C());
    }
}

package kotlin.reflect.jvm.internal.impl.util;

import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl;
import kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: compiled from: modifierChecks.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class OperatorChecks$checks$2 extends Lambda implements Function1<FunctionDescriptor, String> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final OperatorChecks$checks$2 f26978b = new OperatorChecks$checks$2(1);

    /* JADX WARN: Code duplicated, block: B:11:0x002f  */
    /* JADX WARN: Code duplicated, block: B:52:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d5  */
    @Override // kotlin.jvm.functions.Function1
    public final String invoke(FunctionDescriptor functionDescriptor) {
        boolean z2;
        SimpleType simpleTypeM;
        UnwrappedType unwrappedTypeN;
        KotlinType returnType;
        KotlinType type;
        FunctionDescriptor $receiver = functionDescriptor;
        Intrinsics.checkNotNullParameter($receiver, "$this$$receiver");
        OperatorChecks operatorChecks = OperatorChecks.a;
        DeclarationDescriptor containingDeclaration = $receiver.d();
        Intrinsics.checkNotNullExpressionValue(containingDeclaration, "containingDeclaration");
        if (containingDeclaration instanceof ClassDescriptor) {
            ClassDescriptor classDescriptor = (ClassDescriptor) containingDeclaration;
            if (classDescriptor == null) {
                KotlinBuiltIns.a(108);
                throw null;
            }
            Name name = KotlinBuiltIns.f25653e;
            if (KotlinBuiltIns.b(classDescriptor, StandardNames.FqNames.a)) {
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        if (z2) {
            return null;
        }
        Collection<? extends CallableMemberDescriptor> overriddenDescriptors = $receiver.j();
        Intrinsics.checkNotNullExpressionValue(overriddenDescriptors, "overriddenDescriptors");
        Collection<? extends CallableMemberDescriptor> collection = overriddenDescriptors;
        if (!collection.isEmpty()) {
            Iterator<T> it2 = collection.iterator();
            while (it2.hasNext()) {
                DeclarationDescriptor declarationDescriptorD = ((FunctionDescriptor) it2.next()).d();
                Intrinsics.checkNotNullExpressionValue(declarationDescriptorD, "it.containingDeclaration");
                if (declarationDescriptorD instanceof ClassDescriptor) {
                    ClassDescriptor classDescriptor2 = (ClassDescriptor) declarationDescriptorD;
                    if (classDescriptor2 == null) {
                        KotlinBuiltIns.a(108);
                        throw null;
                    }
                    Name name2 = KotlinBuiltIns.f25653e;
                    if (KotlinBuiltIns.b(classDescriptor2, StandardNames.FqNames.a)) {
                        return null;
                    }
                }
            }
        }
        Intrinsics.checkNotNullParameter($receiver, "<this>");
        DeclarationDescriptor declarationDescriptorD2 = $receiver.d();
        ClassDescriptor classDescriptor3 = declarationDescriptorD2 instanceof ClassDescriptor ? (ClassDescriptor) declarationDescriptorD2 : null;
        if (classDescriptor3 != null) {
            if (!InlineClassesUtilsKt.e(classDescriptor3)) {
                classDescriptor3 = null;
            }
            if (classDescriptor3 != null && (simpleTypeM = classDescriptor3.m()) != null && (unwrappedTypeN = TypeUtilsKt.n(simpleTypeM)) != null && (returnType = $receiver.getReturnType()) != null && Intrinsics.areEqual($receiver.getName(), OperatorNameConventions.d)) {
                Intrinsics.checkNotNullParameter(returnType, "<this>");
                Name name3 = KotlinBuiltIns.f25653e;
                if (!KotlinBuiltIns.B(returnType, StandardNames.FqNames.h)) {
                    Intrinsics.checkNotNullParameter(returnType, "<this>");
                    if (KotlinBuiltIns.E(returnType)) {
                        if ($receiver.e().size() == 1) {
                            type = $receiver.e().get(0).getType();
                            Intrinsics.checkNotNullExpressionValue(type, "valueParameters[0].type");
                            if (Intrinsics.areEqual(TypeUtilsKt.n(type), unwrappedTypeN) && $receiver.r0().isEmpty() && $receiver.J() == null) {
                                return null;
                            }
                        }
                    }
                } else if ($receiver.e().size() == 1) {
                    type = $receiver.e().get(0).getType();
                    Intrinsics.checkNotNullExpressionValue(type, "valueParameters[0].type");
                    if (Intrinsics.areEqual(TypeUtilsKt.n(type), unwrappedTypeN)) {
                        return null;
                    }
                }
            }
        }
        StringBuilder sb = new StringBuilder("must override ''equals()'' in Any");
        DeclarationDescriptor containingDeclaration2 = $receiver.d();
        Intrinsics.checkNotNullExpressionValue(containingDeclaration2, "containingDeclaration");
        if (InlineClassesUtilsKt.e(containingDeclaration2)) {
            DescriptorRendererImpl descriptorRendererImpl = DescriptorRenderer.f26585b;
            DeclarationDescriptor declarationDescriptorD3 = $receiver.d();
            Intrinsics.checkNotNull(declarationDescriptorD3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
            SimpleType simpleTypeM2 = ((ClassDescriptor) declarationDescriptorD3).m();
            Intrinsics.checkNotNullExpressionValue(simpleTypeM2, "containingDeclaration as…ssDescriptor).defaultType");
            sb.append(" or define ''equals(other: " + descriptorRendererImpl.t(TypeUtilsKt.n(simpleTypeM2)) + "): Boolean''");
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}

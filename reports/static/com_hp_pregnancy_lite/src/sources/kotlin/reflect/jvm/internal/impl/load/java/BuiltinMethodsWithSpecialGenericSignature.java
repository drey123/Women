package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class BuiltinMethodsWithSpecialGenericSignature extends SpecialGenericSignatures {
    public static final BuiltinMethodsWithSpecialGenericSignature o = new BuiltinMethodsWithSpecialGenericSignature();

    public static final FunctionDescriptor l(FunctionDescriptor functionDescriptor) {
        Intrinsics.j(functionDescriptor, "functionDescriptor");
        BuiltinMethodsWithSpecialGenericSignature builtinMethodsWithSpecialGenericSignature = o;
        Name name = functionDescriptor.getName();
        Intrinsics.i(name, "getName(...)");
        if (builtinMethodsWithSpecialGenericSignature.n(name)) {
            return (FunctionDescriptor) DescriptorUtilsKt.i(functionDescriptor, false, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature$$Lambda$0
                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj) {
                    return Boolean.valueOf(BuiltinMethodsWithSpecialGenericSignature.m((CallableMemberDescriptor) obj));
                }
            }, 1, null);
        }
        return null;
    }

    public static final boolean m(CallableMemberDescriptor it) {
        Intrinsics.j(it, "it");
        return o.k(it);
    }

    public static final SpecialGenericSignatures.SpecialSignatureInfo o(CallableMemberDescriptor callableMemberDescriptor) {
        CallableMemberDescriptor callableMemberDescriptorI;
        String strD;
        Intrinsics.j(callableMemberDescriptor, "<this>");
        SpecialGenericSignatures.Companion companion = SpecialGenericSignatures.f24878a;
        if (!companion.d().contains(callableMemberDescriptor.getName()) || (callableMemberDescriptorI = DescriptorUtilsKt.i(callableMemberDescriptor, false, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature$$Lambda$2
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return Boolean.valueOf(BuiltinMethodsWithSpecialGenericSignature.p((CallableMemberDescriptor) obj));
            }
        }, 1, null)) == null || (strD = MethodSignatureMappingKt.d(callableMemberDescriptorI)) == null) {
            return null;
        }
        return companion.l(strD);
    }

    public static final boolean p(CallableMemberDescriptor it) {
        Intrinsics.j(it, "it");
        return (it instanceof FunctionDescriptor) && o.k(it);
    }

    public final boolean k(CallableMemberDescriptor callableMemberDescriptor) {
        return CollectionsKt.i0(SpecialGenericSignatures.f24878a.e(), MethodSignatureMappingKt.d(callableMemberDescriptor));
    }

    public final boolean n(Name name) {
        Intrinsics.j(name, "<this>");
        return SpecialGenericSignatures.f24878a.d().contains(name);
    }
}

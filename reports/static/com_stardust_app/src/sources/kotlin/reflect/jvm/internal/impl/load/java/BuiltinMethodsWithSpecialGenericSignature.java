package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3092s;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: specialBuiltinMembers.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nspecialBuiltinMembers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 specialBuiltinMembers.kt\norg/jetbrains/kotlin/load/java/BuiltinMethodsWithSpecialGenericSignature\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"})
public final class BuiltinMethodsWithSpecialGenericSignature extends SpecialGenericSignatures {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ int f34967l = 0;

    public static final InterfaceC3092s a(@NotNull InterfaceC3092s functionDescriptor) {
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        We.e name = functionDescriptor.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        if (b(name)) {
            return (InterfaceC3092s) DescriptorUtilsKt.b(functionDescriptor, new Function1<CallableMemberDescriptor, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature$getOverriddenBuiltinFunctionWithErasedValueParametersInJava$1
                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(CallableMemberDescriptor callableMemberDescriptor) {
                    CallableMemberDescriptor it = callableMemberDescriptor;
                    Intrinsics.checkNotNullParameter(it, "it");
                    int i10 = BuiltinMethodsWithSpecialGenericSignature.f34967l;
                    return Boolean.valueOf(CollectionsKt.H(SpecialGenericSignatures.f34992f, kotlin.reflect.jvm.internal.impl.load.kotlin.v.b(it)));
                }
            });
        }
        return null;
    }

    public static boolean b(@NotNull We.e eVar) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        return SpecialGenericSignatures.f34991e.contains(eVar);
    }
}

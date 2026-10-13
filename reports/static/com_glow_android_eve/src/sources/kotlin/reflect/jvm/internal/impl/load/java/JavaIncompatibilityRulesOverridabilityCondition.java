package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType;
import kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JavaIncompatibilityRulesOverridabilityCondition.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class JavaIncompatibilityRulesOverridabilityCondition implements ExternalOverridabilityCondition {

    /* JADX INFO: compiled from: JavaIncompatibilityRulesOverridabilityCondition.kt */
    public static final class Companion {
        public static boolean a(@NotNull CallableDescriptor superDescriptor, @NotNull CallableDescriptor subDescriptor) {
            Intrinsics.checkNotNullParameter(superDescriptor, "superDescriptor");
            Intrinsics.checkNotNullParameter(subDescriptor, "subDescriptor");
            if ((subDescriptor instanceof JavaMethodDescriptor) && (superDescriptor instanceof FunctionDescriptor)) {
                JavaMethodDescriptor javaMethodDescriptor = (JavaMethodDescriptor) subDescriptor;
                javaMethodDescriptor.e().size();
                FunctionDescriptor functionDescriptor = (FunctionDescriptor) superDescriptor;
                functionDescriptor.e().size();
                List<ValueParameterDescriptor> listE = javaMethodDescriptor.a().e();
                Intrinsics.checkNotNullExpressionValue(listE, "subDescriptor.original.valueParameters");
                List<ValueParameterDescriptor> listE2 = functionDescriptor.a().e();
                Intrinsics.checkNotNullExpressionValue(listE2, "superDescriptor.original.valueParameters");
                for (Pair pair : CollectionsKt.zip(listE, listE2)) {
                    ValueParameterDescriptor subParameter = (ValueParameterDescriptor) pair.component1();
                    ValueParameterDescriptor superParameter = (ValueParameterDescriptor) pair.component2();
                    Intrinsics.checkNotNullExpressionValue(subParameter, "subParameter");
                    boolean z2 = b((FunctionDescriptor) subDescriptor, subParameter) instanceof JvmType.Primitive;
                    Intrinsics.checkNotNullExpressionValue(superParameter, "superParameter");
                    if (z2 != (b(functionDescriptor, superParameter) instanceof JvmType.Primitive)) {
                        return true;
                    }
                }
            }
            return false;
        }

        /* JADX WARN: Code duplicated, block: B:34:0x00c9  */
        /* JADX WARN: Code duplicated, block: B:37:0x00d4  */
        /* JADX WARN: Code duplicated, block: B:39:0x00dc  */
        /* JADX WARN: Code duplicated, block: B:40:0x00df  */
        /* JADX WARN: Code duplicated, block: B:43:0x00e3  */
        /* JADX WARN: Code duplicated, block: B:45:0x0102  */
        /* JADX WARN: Code duplicated, block: B:48:0x0108  */
        /* JADX WARN: Code duplicated, block: B:50:0x010e  */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x011a, code lost:
        
            if (kotlin.jvm.internal.Intrinsics.areEqual(kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.g(r0), kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.g(r2)) != false) goto L52;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType b(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r6, kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r7) {
            /*
                Method dump skipped, instruction units count: 312
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.JavaIncompatibilityRulesOverridabilityCondition.Companion.b(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor):kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType");
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition
    @NotNull
    public ExternalOverridabilityCondition.Contract a() {
        return ExternalOverridabilityCondition.Contract.f26648b;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0048  */
    /* JADX WARN: Code duplicated, block: B:16:0x0053  */
    /* JADX WARN: Code duplicated, block: B:17:0x0057  */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00af, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r0, kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt.a(r2, 2)) != false) goto L47;
     */
    @Override // kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition.Result b(@org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r9, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r10, @org.jetbrains.annotations.Nullable kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r11) {
        /*
            r8 = this;
            java.lang.String r0 = "superDescriptor"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            java.lang.String r0 = "subDescriptor"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            boolean r0 = r9 instanceof kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result r1 = kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition.Result.c
            if (r0 == 0) goto Lb3
            boolean r0 = r10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
            if (r0 == 0) goto Lb3
            boolean r0 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.z(r10)
            if (r0 == 0) goto L1c
            goto Lb3
        L1c:
            int r0 = kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature.l
            r0 = r10
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor) r0
            kotlin.reflect.jvm.internal.impl.name.Name r2 = r0.getName()
            java.lang.String r3 = "subDescriptor.name"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            boolean r2 = kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature.b(r2)
            if (r2 != 0) goto L48
            java.util.ArrayList r2 = kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures.a
            kotlin.reflect.jvm.internal.impl.name.Name r2 = r0.getName()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            java.lang.String r3 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            java.util.ArrayList r3 = kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures.f26006j
            boolean r2 = r3.contains(r2)
            if (r2 != 0) goto L48
            goto Lb3
        L48:
            r2 = r9
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r2
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r2 = kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers.c(r2)
            boolean r3 = r9 instanceof kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
            if (r3 == 0) goto L57
            r4 = r9
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor) r4
            goto L58
        L57:
            r4 = 0
        L58:
            r5 = 0
            r6 = 1
            if (r4 == 0) goto L67
            boolean r7 = r0.w0()
            boolean r4 = r4.w0()
            if (r7 != r4) goto L67
            r5 = r6
        L67:
            r4 = r5 ^ 1
            if (r4 == 0) goto L74
            if (r2 == 0) goto Lb2
            boolean r4 = r0.w0()
            if (r4 != 0) goto L74
            goto Lb2
        L74:
            boolean r4 = r11 instanceof kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassDescriptor
            if (r4 == 0) goto Lb3
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r4 = r0.l0()
            if (r4 == 0) goto L7f
            goto Lb3
        L7f:
            if (r2 == 0) goto Lb3
            boolean r11 = kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers.d(r11, r2)
            if (r11 == 0) goto L88
            goto Lb3
        L88:
            boolean r11 = r2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
            if (r11 == 0) goto Lb2
            if (r3 == 0) goto Lb2
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor) r2
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r11 = kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature.a(r2)
            if (r11 == 0) goto Lb2
            r11 = 2
            java.lang.String r0 = kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt.a(r0, r11)
            r2 = r9
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor) r2
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r2 = r2.a()
            java.lang.String r3 = "superDescriptor.original"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            java.lang.String r11 = kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt.a(r2, r11)
            boolean r11 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r11)
            if (r11 == 0) goto Lb2
            goto Lb3
        Lb2:
            return r1
        Lb3:
            boolean r9 = kotlin.reflect.jvm.internal.impl.load.java.JavaIncompatibilityRulesOverridabilityCondition.Companion.a(r9, r10)
            if (r9 == 0) goto Lba
            return r1
        Lba:
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result r9 = kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition.Result.d
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.JavaIncompatibilityRulesOverridabilityCondition.b(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor):kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result");
    }
}

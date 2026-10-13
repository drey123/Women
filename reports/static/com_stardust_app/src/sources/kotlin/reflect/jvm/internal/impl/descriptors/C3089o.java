package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: descriptorUtil.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\ndescriptorUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 descriptorUtil.kt\norg/jetbrains/kotlin/descriptors/DescriptorUtilKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 coreLib.kt\norg/jetbrains/kotlin/utils/CoreLibKt\n*L\n1#1,108:1\n1#2:109\n19#3:110\n*S KotlinDebug\n*F\n+ 1 descriptorUtil.kt\norg/jetbrains/kotlin/descriptors/DescriptorUtilKt\n*L\n38#1:110\n*E\n"})
public final class C3089o {
    public static final InterfaceC3059f a(@NotNull InterfaceC3062i interfaceC3062i) {
        Intrinsics.checkNotNullParameter(interfaceC3062i, "<this>");
        InterfaceC3062i interfaceC3062iE = interfaceC3062i.e();
        if (interfaceC3062iE == null || (interfaceC3062i instanceof A)) {
            return null;
        }
        Intrinsics.checkNotNullParameter(interfaceC3062iE, "<this>");
        if (!(interfaceC3062iE.e() instanceof A)) {
            return a(interfaceC3062iE);
        }
        if (interfaceC3062iE instanceof InterfaceC3059f) {
            return (InterfaceC3059f) interfaceC3062iE;
        }
        return null;
    }

    public static final InterfaceC3057d b(@NotNull InterfaceC3098y interfaceC3098y, @NotNull We.c fqName) {
        InterfaceC3059f interfaceC3059fG;
        MemberScope memberScopeR0;
        NoLookupLocation lookupLocation = NoLookupLocation.f34951a;
        Intrinsics.checkNotNullParameter(interfaceC3098y, "<this>");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(lookupLocation, "lookupLocation");
        if (!fqName.d()) {
            We.c cVarE = fqName.e();
            Intrinsics.checkNotNullExpressionValue(cVarE, "parent(...)");
            MemberScope memberScopeM = interfaceC3098y.S(cVarE).m();
            We.e eVarF = fqName.f();
            Intrinsics.checkNotNullExpressionValue(eVarF, "shortName(...)");
            InterfaceC3059f interfaceC3059fG2 = ((kotlin.reflect.jvm.internal.impl.resolve.scopes.a) memberScopeM).g(eVarF, lookupLocation);
            InterfaceC3057d interfaceC3057d = interfaceC3059fG2 instanceof InterfaceC3057d ? (InterfaceC3057d) interfaceC3059fG2 : null;
            if (interfaceC3057d != null) {
                return interfaceC3057d;
            }
            We.c cVarE2 = fqName.e();
            Intrinsics.checkNotNullExpressionValue(cVarE2, "parent(...)");
            InterfaceC3057d interfaceC3057dB = b(interfaceC3098y, cVarE2);
            if (interfaceC3057dB == null || (memberScopeR0 = interfaceC3057dB.r0()) == null) {
                interfaceC3059fG = null;
            } else {
                We.e eVarF2 = fqName.f();
                Intrinsics.checkNotNullExpressionValue(eVarF2, "shortName(...)");
                interfaceC3059fG = memberScopeR0.g(eVarF2, lookupLocation);
            }
            if (interfaceC3059fG instanceof InterfaceC3057d) {
                return (InterfaceC3057d) interfaceC3059fG;
            }
        }
        return null;
    }
}

package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: findClassInModule.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nfindClassInModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 findClassInModule.kt\norg/jetbrains/kotlin/descriptors/FindClassInModuleKt\n*L\n1#1,66:1\n43#1,2:67\n*S KotlinDebug\n*F\n+ 1 findClassInModule.kt\norg/jetbrains/kotlin/descriptors/FindClassInModuleKt\n*L\n23#1:67,2\n*E\n"})
public final class FindClassInModuleKt {
    public static final InterfaceC3057d a(@NotNull InterfaceC3098y interfaceC3098y, @NotNull We.b classId) {
        Intrinsics.checkNotNullParameter(interfaceC3098y, "<this>");
        Intrinsics.checkNotNullParameter(classId, "classId");
        InterfaceC3059f interfaceC3059fB = b(interfaceC3098y, classId);
        if (interfaceC3059fB instanceof InterfaceC3057d) {
            return (InterfaceC3057d) interfaceC3059fB;
        }
        return null;
    }

    public static final InterfaceC3059f b(@NotNull InterfaceC3098y interfaceC3098y, @NotNull We.b classId) {
        Intrinsics.checkNotNullParameter(interfaceC3098y, "<this>");
        Intrinsics.checkNotNullParameter(classId, "classId");
        C3097x<kotlin.reflect.jvm.internal.impl.resolve.q> c3097x = kotlin.reflect.jvm.internal.impl.resolve.r.f36085a;
        Intrinsics.checkNotNullParameter(interfaceC3098y, "<this>");
        kotlin.reflect.jvm.internal.impl.resolve.q qVar = (kotlin.reflect.jvm.internal.impl.resolve.q) interfaceC3098y.B0(kotlin.reflect.jvm.internal.impl.resolve.r.f36085a);
        InterfaceC3098y interfaceC3098yA = qVar != null ? qVar.a() : null;
        if (interfaceC3098yA == null) {
            We.c cVarG = classId.g();
            Intrinsics.checkNotNullExpressionValue(cVarG, "getPackageFqName(...)");
            E eS = interfaceC3098y.S(cVarG);
            List<We.e> listE = classId.h().f5448a.e();
            Intrinsics.checkNotNullExpressionValue(listE, "pathSegments(...)");
            MemberScope memberScopeM = eS.m();
            Object objQ = CollectionsKt.Q(listE);
            Intrinsics.checkNotNullExpressionValue(objQ, "first(...)");
            InterfaceC3059f interfaceC3059fG = ((kotlin.reflect.jvm.internal.impl.resolve.scopes.a) memberScopeM).g((We.e) objQ, NoLookupLocation.f34957k);
            if (interfaceC3059fG != null) {
                for (We.e eVar : listE.subList(1, listE.size())) {
                    if (interfaceC3059fG instanceof InterfaceC3057d) {
                        MemberScope memberScopeR0 = ((InterfaceC3057d) interfaceC3059fG).r0();
                        Intrinsics.checkNotNull(eVar);
                        InterfaceC3059f interfaceC3059fG2 = memberScopeR0.g(eVar, NoLookupLocation.f34957k);
                        interfaceC3059fG = interfaceC3059fG2 instanceof InterfaceC3057d ? (InterfaceC3057d) interfaceC3059fG2 : null;
                        if (interfaceC3059fG != null) {
                        }
                    }
                }
                return interfaceC3059fG;
            }
        } else {
            We.c cVarG2 = classId.g();
            Intrinsics.checkNotNullExpressionValue(cVarG2, "getPackageFqName(...)");
            E eS2 = interfaceC3098yA.S(cVarG2);
            List<We.e> listE2 = classId.h().f5448a.e();
            Intrinsics.checkNotNullExpressionValue(listE2, "pathSegments(...)");
            MemberScope memberScopeM2 = eS2.m();
            Object objQ2 = CollectionsKt.Q(listE2);
            Intrinsics.checkNotNullExpressionValue(objQ2, "first(...)");
            InterfaceC3059f interfaceC3059fG3 = ((kotlin.reflect.jvm.internal.impl.resolve.scopes.a) memberScopeM2).g((We.e) objQ2, NoLookupLocation.f34957k);
            if (interfaceC3059fG3 == null) {
                interfaceC3059fG3 = null;
                break;
            }
            for (We.e eVar2 : listE2.subList(1, listE2.size())) {
                if (interfaceC3059fG3 instanceof InterfaceC3057d) {
                    MemberScope memberScopeR1 = ((InterfaceC3057d) interfaceC3059fG3).r0();
                    Intrinsics.checkNotNull(eVar2);
                    InterfaceC3059f interfaceC3059fG4 = memberScopeR1.g(eVar2, NoLookupLocation.f34957k);
                    interfaceC3059fG3 = interfaceC3059fG4 instanceof InterfaceC3057d ? (InterfaceC3057d) interfaceC3059fG4 : null;
                    if (interfaceC3059fG3 != null) {
                    }
                }
                interfaceC3059fG3 = null;
            }
            if (interfaceC3059fG3 != null) {
                return interfaceC3059fG3;
            }
            We.c cVarG3 = classId.g();
            Intrinsics.checkNotNullExpressionValue(cVarG3, "getPackageFqName(...)");
            E eS3 = interfaceC3098y.S(cVarG3);
            List<We.e> listE3 = classId.h().f5448a.e();
            Intrinsics.checkNotNullExpressionValue(listE3, "pathSegments(...)");
            MemberScope memberScopeM3 = eS3.m();
            Object objQ3 = CollectionsKt.Q(listE3);
            Intrinsics.checkNotNullExpressionValue(objQ3, "first(...)");
            InterfaceC3059f interfaceC3059fG5 = ((kotlin.reflect.jvm.internal.impl.resolve.scopes.a) memberScopeM3).g((We.e) objQ3, NoLookupLocation.f34957k);
            if (interfaceC3059fG5 != null) {
                for (We.e eVar3 : listE3.subList(1, listE3.size())) {
                    if (interfaceC3059fG5 instanceof InterfaceC3057d) {
                        MemberScope memberScopeR2 = ((InterfaceC3057d) interfaceC3059fG5).r0();
                        Intrinsics.checkNotNull(eVar3);
                        InterfaceC3059f interfaceC3059fG6 = memberScopeR2.g(eVar3, NoLookupLocation.f34957k);
                        interfaceC3059fG5 = interfaceC3059fG6 instanceof InterfaceC3057d ? (InterfaceC3057d) interfaceC3059fG6 : null;
                        if (interfaceC3059fG5 != null) {
                        }
                    }
                }
                return interfaceC3059fG5;
            }
        }
        return null;
    }

    @NotNull
    public static final InterfaceC3057d c(@NotNull InterfaceC3098y interfaceC3098y, @NotNull We.b classId, @NotNull NotFoundClasses notFoundClasses) {
        Intrinsics.checkNotNullParameter(interfaceC3098y, "<this>");
        Intrinsics.checkNotNullParameter(classId, "classId");
        Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
        InterfaceC3057d interfaceC3057dA = a(interfaceC3098y, classId);
        return interfaceC3057dA != null ? interfaceC3057dA : notFoundClasses.a(classId, kotlin.sequences.a.t(kotlin.sequences.a.p(p241nf.n.e(classId, FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$1.f34543a), new Function1<We.b, Integer>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$2
            @Override // kotlin.jvm.functions.Function1
            public final Integer invoke(We.b bVar) {
                We.b it = bVar;
                Intrinsics.checkNotNullParameter(it, "it");
                return 0;
            }
        })));
    }
}

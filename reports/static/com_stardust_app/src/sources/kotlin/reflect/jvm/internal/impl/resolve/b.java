package kotlin.reflect.jvm.internal.impl.resolve;

import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.T;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;

/* JADX INFO: compiled from: SealedClassInheritorsProvider.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSealedClassInheritorsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SealedClassInheritorsProvider.kt\norg/jetbrains/kotlin/resolve/CliSealedClassInheritorsProvider\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n179#2,2:87\n1045#3:89\n*S KotlinDebug\n*F\n+ 1 SealedClassInheritorsProvider.kt\norg/jetbrains/kotlin/resolve/CliSealedClassInheritorsProvider\n*L\n73#1:87,2\n82#1:89\n*E\n"})
public final class b extends H0.c {
    public static final void d(InterfaceC3057d interfaceC3057d, LinkedHashSet<InterfaceC3057d> linkedHashSet, MemberScope memberScope, boolean z10) {
        for (InterfaceC3062i interfaceC3062i : kotlin.reflect.jvm.internal.impl.resolve.scopes.j.a.a(memberScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.d.f36117o, 2)) {
            if (interfaceC3062i instanceof InterfaceC3057d) {
                InterfaceC3057d interfaceC3057dN = (InterfaceC3057d) interfaceC3062i;
                if (interfaceC3057dN.F()) {
                    We.e name = interfaceC3057dN.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    InterfaceC3059f interfaceC3059fG = memberScope.g(name, NoLookupLocation.f34954e);
                    interfaceC3057dN = interfaceC3059fG instanceof InterfaceC3057d ? (InterfaceC3057d) interfaceC3059fG : interfaceC3059fG instanceof T ? ((T) interfaceC3059fG).n() : null;
                }
                if (interfaceC3057dN == null) {
                    continue;
                } else {
                    if (interfaceC3057d == null) {
                        g.a(27);
                        throw null;
                    }
                    int i10 = g.f36063a;
                    Iterator<AbstractC3124z> it = interfaceC3057dN.h().l().iterator();
                    while (it.hasNext()) {
                        if (g.p(it.next(), interfaceC3057d.z0())) {
                            linkedHashSet.add(interfaceC3057dN);
                            break;
                        }
                    }
                    if (z10) {
                        MemberScope memberScopeR0 = interfaceC3057dN.r0();
                        Intrinsics.checkNotNullExpressionValue(memberScopeR0, "getUnsubstitutedInnerClassesScope(...)");
                        d(interfaceC3057d, linkedHashSet, memberScopeR0, z10);
                    }
                }
            }
        }
    }
}

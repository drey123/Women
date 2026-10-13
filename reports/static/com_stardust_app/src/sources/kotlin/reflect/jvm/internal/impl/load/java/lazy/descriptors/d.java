package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import p241nf.p;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements lf.b.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f35197a = new d();

    @Override // lf.b.c
    public final Iterable a(Object obj) {
        int i10 = f.f35201p;
        Collection<AbstractC3124z> collectionL = ((InterfaceC3057d) obj).h().l();
        Intrinsics.checkNotNullExpressionValue(collectionL, "getSupertypes(...)");
        p241nf.e eVarQ = kotlin.sequences.a.q(CollectionsKt.G(collectionL), new Function1<AbstractC3124z, InterfaceC3057d>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$1$1
            @Override // kotlin.jvm.functions.Function1
            public final InterfaceC3057d invoke(AbstractC3124z abstractC3124z) {
                InterfaceC3059f interfaceC3059fA = abstractC3124z.H0().a();
                if (interfaceC3059fA instanceof InterfaceC3057d) {
                    return (InterfaceC3057d) interfaceC3059fA;
                }
                return null;
            }
        });
        Intrinsics.checkNotNullParameter(eVarQ, "<this>");
        return new p(eVarQ);
    }
}

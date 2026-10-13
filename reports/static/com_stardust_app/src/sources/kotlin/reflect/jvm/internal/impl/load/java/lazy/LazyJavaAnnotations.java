package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import Se.InterfaceC0730a;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.k;
import org.jetbrains.annotations.NotNull;
import p241nf.t;

/* JADX INFO: compiled from: LazyJavaAnnotations.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class LazyJavaAnnotations implements kotlin.reflect.jvm.internal.impl.descriptors.annotations.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final d f35073a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Se.d f35074c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f35075d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final p090ef.e<InterfaceC0730a, kotlin.reflect.jvm.internal.impl.descriptors.annotations.c> f35076e;

    public LazyJavaAnnotations(@NotNull d c10, @NotNull Se.d annotationOwner, boolean z10) {
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(annotationOwner, "annotationOwner");
        this.f35073a = c10;
        this.f35074c = annotationOwner;
        this.f35075d = z10;
        this.f35076e = c10.f35104a.f35079a.f(new Function1<InterfaceC0730a, kotlin.reflect.jvm.internal.impl.descriptors.annotations.c>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations$annotationDescriptors$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.c invoke(InterfaceC0730a interfaceC0730a) {
                InterfaceC0730a annotation = interfaceC0730a;
                Intrinsics.checkNotNullParameter(annotation, "annotation");
                We.e eVar = kotlin.reflect.jvm.internal.impl.load.java.components.c.f35041a;
                LazyJavaAnnotations lazyJavaAnnotations = this.this$0;
                return kotlin.reflect.jvm.internal.impl.load.java.components.c.b(annotation, lazyJavaAnnotations.f35073a, lazyJavaAnnotations.f35075d);
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.f
    public final boolean F0(@NotNull We.c cVar) {
        return kotlin.reflect.jvm.internal.impl.descriptors.annotations.f.b.b(this, cVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.f
    public final boolean isEmpty() {
        return this.f35074c.getAnnotations().isEmpty();
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<kotlin.reflect.jvm.internal.impl.descriptors.annotations.c> iterator() {
        Se.d dVar = this.f35074c;
        t tVarP = kotlin.sequences.a.p(CollectionsKt.G(dVar.getAnnotations()), this.f35076e);
        We.e eVar = kotlin.reflect.jvm.internal.impl.load.java.components.c.f35041a;
        return new nf.e.a(kotlin.sequences.a.k(kotlin.sequences.a.r(tVarP, kotlin.reflect.jvm.internal.impl.load.java.components.c.a(k.a.f34511m, dVar, this.f35073a))));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.f
    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.c w(@NotNull We.c fqName) {
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.c cVarInvoke;
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Se.d dVar = this.f35074c;
        InterfaceC0730a interfaceC0730aW = dVar.w(fqName);
        if (interfaceC0730aW != null && (cVarInvoke = this.f35076e.invoke(interfaceC0730aW)) != null) {
            return cVarInvoke;
        }
        We.e eVar = kotlin.reflect.jvm.internal.impl.load.java.components.c.f35041a;
        return kotlin.reflect.jvm.internal.impl.load.java.components.c.a(fqName, dVar, this.f35073a);
    }
}

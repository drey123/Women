package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C3045q;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Annotations.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nAnnotations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Annotations.kt\norg/jetbrains/kotlin/descriptors/annotations/CompositeAnnotations\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,123:1\n1726#2,3:124\n1360#2:129\n1446#2,5:130\n1247#3,2:127\n*S KotlinDebug\n*F\n+ 1 Annotations.kt\norg/jetbrains/kotlin/descriptors/annotations/CompositeAnnotations\n*L\n105#1:124,3\n112#1:129\n112#1:130,5\n107#1:127,2\n*E\n"})
public final class CompositeAnnotations implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final List<f> f34599a;

    /* JADX WARN: Multi-variable type inference failed */
    public CompositeAnnotations(@NotNull List<? extends f> delegates) {
        Intrinsics.checkNotNullParameter(delegates, "delegates");
        this.f34599a = delegates;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.f
    public final boolean F0(@NotNull We.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Iterator it = CollectionsKt.G(this.f34599a).f34002a.iterator();
        while (it.hasNext()) {
            if (((f) it.next()).F0(fqName)) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.f
    public final boolean isEmpty() {
        List<f> list = this.f34599a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            if (!((f) it.next()).isEmpty()) {
                return false;
            }
        }
        return true;
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<c> iterator() {
        return new nf.f.a(kotlin.sequences.a.m(CollectionsKt.G(this.f34599a), new Function1<f, Sequence<? extends c>>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations.iterator.1
            @Override // kotlin.jvm.functions.Function1
            public final Sequence<? extends c> invoke(f fVar) {
                f it = fVar;
                Intrinsics.checkNotNullParameter(it, "it");
                return CollectionsKt.G(it);
            }
        }));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.f
    public final c w(@NotNull final We.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return (c) kotlin.sequences.a.l(kotlin.sequences.a.q(CollectionsKt.G(this.f34599a), new Function1<f, c>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations$findAnnotation$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final c invoke(f fVar) {
                f it = fVar;
                Intrinsics.checkNotNullParameter(it, "it");
                return it.w(fqName);
            }
        }));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CompositeAnnotations(@NotNull f... delegates) {
        this((List<? extends f>) C3045q.P(delegates));
        Intrinsics.checkNotNullParameter(delegates, "delegates");
    }
}

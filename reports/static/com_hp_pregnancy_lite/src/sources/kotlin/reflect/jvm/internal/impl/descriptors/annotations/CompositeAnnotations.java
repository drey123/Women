package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class CompositeAnnotations implements Annotations {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f24702a;

    public CompositeAnnotations(List delegates) {
        Intrinsics.j(delegates, "delegates");
        this.f24702a = delegates;
    }

    public static final AnnotationDescriptor f(FqName fqName, Annotations it) {
        Intrinsics.j(it, "it");
        return it.u(fqName);
    }

    public static final Sequence i(Annotations it) {
        Intrinsics.j(it, "it");
        return CollectionsKt.g0(it);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public boolean d2(FqName fqName) {
        Intrinsics.j(fqName, "fqName");
        Iterator it = CollectionsKt.g0(this.f24702a).iterator();
        while (it.hasNext()) {
            if (((Annotations) it.next()).d2(fqName)) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public boolean isEmpty() {
        List list = this.f24702a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!((Annotations) it.next()).isEmpty()) {
                return false;
            }
        }
        return true;
    }

    @Override // java.lang.Iterable
    public Iterator<AnnotationDescriptor> iterator() {
        return SequencesKt.H(CollectionsKt.g0(this.f24702a), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations$$Lambda$1
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return CompositeAnnotations.i((Annotations) obj);
            }
        }).iterator();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public AnnotationDescriptor u(final FqName fqName) {
        Intrinsics.j(fqName, "fqName");
        return (AnnotationDescriptor) SequencesKt.G(SequencesKt.N(CollectionsKt.g0(this.f24702a), new Function1(fqName) { // from class: kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FqName f24703a;

            {
                this.f24703a = fqName;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return CompositeAnnotations.f(this.f24703a, (Annotations) obj);
            }
        }));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CompositeAnnotations(Annotations... delegates) {
        this(ArraysKt.e1(delegates));
        Intrinsics.j(delegates, "delegates");
    }
}

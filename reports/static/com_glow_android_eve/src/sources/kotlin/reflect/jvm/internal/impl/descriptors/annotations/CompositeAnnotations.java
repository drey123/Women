package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.sequences.FlatteningSequence;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Annotations.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class CompositeAnnotations implements Annotations {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<Annotations> f25798b;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations$iterator$1, reason: invalid class name */
    /* JADX INFO: compiled from: Annotations.kt */
    public static final class AnonymousClass1 extends Lambda implements Function1<Annotations, Sequence<? extends AnnotationDescriptor>> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final AnonymousClass1 f25800b = new AnonymousClass1(1);

        @Override // kotlin.jvm.functions.Function1
        public final Sequence<? extends AnnotationDescriptor> invoke(Annotations annotations) {
            Annotations it2 = annotations;
            Intrinsics.checkNotNullParameter(it2, "it");
            return CollectionsKt.asSequence(it2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CompositeAnnotations(@NotNull List<? extends Annotations> delegates) {
        Intrinsics.checkNotNullParameter(delegates, "delegates");
        this.f25798b = delegates;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public final boolean b1(@NotNull FqName fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Iterator it2 = CollectionsKt.asSequence(this.f25798b).iterator();
        while (it2.hasNext()) {
            if (((Annotations) it2.next()).b1(fqName)) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    @Nullable
    public final AnnotationDescriptor f(@NotNull final FqName fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return (AnnotationDescriptor) SequencesKt.k(SequencesKt.u(CollectionsKt.asSequence(this.f25798b), new Function1<Annotations, AnnotationDescriptor>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations$findAnnotation$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final AnnotationDescriptor invoke(Annotations annotations) {
                Annotations it2 = annotations;
                Intrinsics.checkNotNullParameter(it2, "it");
                return it2.f(fqName);
            }
        }));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public final boolean isEmpty() {
        List<Annotations> list = this.f25798b;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            if (!((Annotations) it2.next()).isEmpty()) {
                return false;
            }
        }
        return true;
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<AnnotationDescriptor> iterator() {
        return new FlatteningSequence.AnonymousClass1(SequencesKt.l(CollectionsKt.asSequence(this.f25798b), AnonymousClass1.f25800b));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CompositeAnnotations(@NotNull Annotations... delegates) {
        this((List<? extends Annotations>) ArraysKt.toList(delegates));
        Intrinsics.checkNotNullParameter(delegates, "delegates");
    }
}

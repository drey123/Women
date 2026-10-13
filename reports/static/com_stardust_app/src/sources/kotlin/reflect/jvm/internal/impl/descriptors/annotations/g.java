package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnnotationsImpl.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final List<c> f34653a;

    /* JADX WARN: Multi-variable type inference failed */
    public g(@NotNull List<? extends c> annotations) {
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        this.f34653a = annotations;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.f
    public final boolean F0(@NotNull We.c cVar) {
        return f.b.b(this, cVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.f
    public final boolean isEmpty() {
        return this.f34653a.isEmpty();
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<c> iterator() {
        return this.f34653a.iterator();
    }

    @NotNull
    public final String toString() {
        return this.f34653a.toString();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.f
    public final c w(@NotNull We.c cVar) {
        return f.b.a(this, cVar);
    }
}

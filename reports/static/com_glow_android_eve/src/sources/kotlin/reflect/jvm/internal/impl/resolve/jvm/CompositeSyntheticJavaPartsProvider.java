package kotlin.reflect.jvm.internal.impl.resolve.jvm;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.name.Name;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SyntheticJavaPartsProvider.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class CompositeSyntheticJavaPartsProvider implements SyntheticJavaPartsProvider {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<SyntheticJavaPartsProvider> f26681b;

    /* JADX WARN: Multi-variable type inference failed */
    public CompositeSyntheticJavaPartsProvider(@NotNull List<? extends SyntheticJavaPartsProvider> inner) {
        Intrinsics.checkNotNullParameter(inner, "inner");
        this.f26681b = inner;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider
    public final void a(@NotNull LazyJavaResolverContext _context_receiver_0, @NotNull ClassDescriptor thisDescriptor, @NotNull Name name, @NotNull ArrayList result) {
        Intrinsics.checkNotNullParameter(_context_receiver_0, "_context_receiver_0");
        Intrinsics.checkNotNullParameter(thisDescriptor, "thisDescriptor");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(result, "result");
        Iterator<T> it2 = this.f26681b.iterator();
        while (it2.hasNext()) {
            ((SyntheticJavaPartsProvider) it2.next()).a(_context_receiver_0, thisDescriptor, name, result);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider
    public final void b(@NotNull LazyJavaResolverContext _context_receiver_0, @NotNull ClassDescriptor thisDescriptor, @NotNull Name name, @NotNull ArrayList result) {
        Intrinsics.checkNotNullParameter(_context_receiver_0, "_context_receiver_0");
        Intrinsics.checkNotNullParameter(thisDescriptor, "thisDescriptor");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(result, "result");
        Iterator<T> it2 = this.f26681b.iterator();
        while (it2.hasNext()) {
            ((SyntheticJavaPartsProvider) it2.next()).b(_context_receiver_0, thisDescriptor, name, result);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider
    public final void c(@NotNull LazyJavaResolverContext _context_receiver_0, @NotNull ClassDescriptor thisDescriptor, @NotNull Name name, @NotNull List<ClassDescriptor> result) {
        Intrinsics.checkNotNullParameter(_context_receiver_0, "_context_receiver_0");
        Intrinsics.checkNotNullParameter(thisDescriptor, "thisDescriptor");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(result, "result");
        Iterator<T> it2 = this.f26681b.iterator();
        while (it2.hasNext()) {
            ((SyntheticJavaPartsProvider) it2.next()).c(_context_receiver_0, thisDescriptor, name, result);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider
    @NotNull
    public final ArrayList d(@NotNull LazyJavaResolverContext _context_receiver_0, @NotNull ClassDescriptor thisDescriptor) {
        Intrinsics.checkNotNullParameter(_context_receiver_0, "_context_receiver_0");
        Intrinsics.checkNotNullParameter(thisDescriptor, "thisDescriptor");
        List<SyntheticJavaPartsProvider> list = this.f26681b;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, ((SyntheticJavaPartsProvider) it2.next()).d(_context_receiver_0, thisDescriptor));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider
    @NotNull
    public final ArrayList e(@NotNull LazyJavaResolverContext _context_receiver_0, @NotNull ClassDescriptor thisDescriptor) {
        Intrinsics.checkNotNullParameter(_context_receiver_0, "_context_receiver_0");
        Intrinsics.checkNotNullParameter(thisDescriptor, "thisDescriptor");
        List<SyntheticJavaPartsProvider> list = this.f26681b;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, ((SyntheticJavaPartsProvider) it2.next()).e(_context_receiver_0, thisDescriptor));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider
    @NotNull
    public final ArrayList f(@NotNull LazyJavaResolverContext _context_receiver_0, @NotNull ClassDescriptor thisDescriptor) {
        Intrinsics.checkNotNullParameter(_context_receiver_0, "_context_receiver_0");
        Intrinsics.checkNotNullParameter(thisDescriptor, "thisDescriptor");
        List<SyntheticJavaPartsProvider> list = this.f26681b;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, ((SyntheticJavaPartsProvider) it2.next()).f(_context_receiver_0, thisDescriptor));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider
    public final void g(@NotNull LazyJavaResolverContext _context_receiver_0, @NotNull ClassDescriptor thisDescriptor, @NotNull ArrayList result) {
        Intrinsics.checkNotNullParameter(_context_receiver_0, "_context_receiver_0");
        Intrinsics.checkNotNullParameter(thisDescriptor, "thisDescriptor");
        Intrinsics.checkNotNullParameter(result, "result");
        Iterator<T> it2 = this.f26681b.iterator();
        while (it2.hasNext()) {
            ((SyntheticJavaPartsProvider) it2.next()).g(_context_receiver_0, thisDescriptor, result);
        }
    }
}

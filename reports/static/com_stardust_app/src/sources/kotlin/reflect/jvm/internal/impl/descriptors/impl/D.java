package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ModuleDescriptorImpl.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final List<E> f34681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final EmptySet f34682b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final EmptyList f34683c;

    public D(@NotNull List allDependencies, @NotNull EmptySet modulesWhoseInternalsAreVisible, @NotNull EmptyList directExpectedByDependencies, @NotNull EmptySet allExpectedByDependencies) {
        Intrinsics.checkNotNullParameter(allDependencies, "allDependencies");
        Intrinsics.checkNotNullParameter(modulesWhoseInternalsAreVisible, "modulesWhoseInternalsAreVisible");
        Intrinsics.checkNotNullParameter(directExpectedByDependencies, "directExpectedByDependencies");
        Intrinsics.checkNotNullParameter(allExpectedByDependencies, "allExpectedByDependencies");
        this.f34681a = allDependencies;
        this.f34682b = modulesWhoseInternalsAreVisible;
        this.f34683c = directExpectedByDependencies;
    }
}

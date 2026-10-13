package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ModuleDescriptorImpl.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class ModuleDependenciesImpl implements ModuleDependencies {

    @NotNull
    public final List<ModuleDescriptorImpl> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Set<ModuleDescriptorImpl> f25884b;

    @NotNull
    public final List<ModuleDescriptorImpl> c;

    @NotNull
    public final Set<ModuleDescriptorImpl> d;

    public ModuleDependenciesImpl(@NotNull List<ModuleDescriptorImpl> allDependencies, @NotNull Set<ModuleDescriptorImpl> modulesWhoseInternalsAreVisible, @NotNull List<ModuleDescriptorImpl> directExpectedByDependencies, @NotNull Set<ModuleDescriptorImpl> allExpectedByDependencies) {
        Intrinsics.checkNotNullParameter(allDependencies, "allDependencies");
        Intrinsics.checkNotNullParameter(modulesWhoseInternalsAreVisible, "modulesWhoseInternalsAreVisible");
        Intrinsics.checkNotNullParameter(directExpectedByDependencies, "directExpectedByDependencies");
        Intrinsics.checkNotNullParameter(allExpectedByDependencies, "allExpectedByDependencies");
        this.a = allDependencies;
        this.f25884b = modulesWhoseInternalsAreVisible;
        this.c = directExpectedByDependencies;
        this.d = allExpectedByDependencies;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDependencies
    @NotNull
    public final List<ModuleDescriptorImpl> a() {
        return this.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDependencies
    @NotNull
    public final List<ModuleDescriptorImpl> b() {
        return this.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDependencies
    @NotNull
    public final Set<ModuleDescriptorImpl> c() {
        return this.f25884b;
    }
}

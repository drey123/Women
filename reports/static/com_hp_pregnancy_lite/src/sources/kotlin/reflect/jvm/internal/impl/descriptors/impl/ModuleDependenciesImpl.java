package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class ModuleDependenciesImpl implements ModuleDependencies {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f24735a;
    public final Set b;
    public final List c;
    public final Set d;

    public ModuleDependenciesImpl(List allDependencies, Set modulesWhoseInternalsAreVisible, List directExpectedByDependencies, Set allExpectedByDependencies) {
        Intrinsics.j(allDependencies, "allDependencies");
        Intrinsics.j(modulesWhoseInternalsAreVisible, "modulesWhoseInternalsAreVisible");
        Intrinsics.j(directExpectedByDependencies, "directExpectedByDependencies");
        Intrinsics.j(allExpectedByDependencies, "allExpectedByDependencies");
        this.f24735a = allDependencies;
        this.b = modulesWhoseInternalsAreVisible;
        this.c = directExpectedByDependencies;
        this.d = allExpectedByDependencies;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDependencies
    public List a() {
        return this.f24735a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDependencies
    public List b() {
        return this.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDependencies
    public Set c() {
        return this.b;
    }
}

package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PackageFragmentDescriptor.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface PackageFragmentDescriptor extends ClassOrPackageFragmentDescriptor {
    @NotNull
    FqName c();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    @NotNull
    ModuleDescriptor d();

    @NotNull
    MemberScope l();
}

package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PackageViewDescriptor.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface PackageViewDescriptor extends DeclarationDescriptor {
    @NotNull
    List<PackageFragmentDescriptor> b0();

    @NotNull
    FqName c();

    boolean isEmpty();

    @NotNull
    MemberScope l();

    @NotNull
    ModuleDescriptorImpl v0();
}

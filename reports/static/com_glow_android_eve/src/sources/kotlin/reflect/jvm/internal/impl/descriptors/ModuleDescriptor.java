package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ModuleDescriptor.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface ModuleDescriptor extends DeclarationDescriptor {
    @Nullable
    <T> T C0(@NotNull ModuleCapability<T> moduleCapability);

    boolean F(@NotNull ModuleDescriptor moduleDescriptor);

    @NotNull
    PackageViewDescriptor e0(@NotNull FqName fqName);

    @NotNull
    KotlinBuiltIns i();

    @NotNull
    Collection<FqName> k(@NotNull FqName fqName, @NotNull Function1<? super Name, Boolean> function1);

    @NotNull
    List<ModuleDescriptor> t0();
}

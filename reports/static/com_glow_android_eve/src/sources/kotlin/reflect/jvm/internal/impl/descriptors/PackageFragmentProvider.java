package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.Collection;
import java.util.List;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PackageFragmentProvider.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface PackageFragmentProvider {
    @Deprecated
    @NotNull
    List<PackageFragmentDescriptor> a(@NotNull FqName fqName);

    @NotNull
    Collection<FqName> k(@NotNull FqName fqName, @NotNull Function1<? super Name, Boolean> function1);
}

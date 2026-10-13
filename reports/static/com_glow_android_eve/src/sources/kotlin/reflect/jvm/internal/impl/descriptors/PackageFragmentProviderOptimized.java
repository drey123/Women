package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.ArrayList;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PackageFragmentProvider.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface PackageFragmentProviderOptimized extends PackageFragmentProvider {
    void b(@NotNull FqName fqName, @NotNull ArrayList arrayList);

    boolean c(@NotNull FqName fqName);
}

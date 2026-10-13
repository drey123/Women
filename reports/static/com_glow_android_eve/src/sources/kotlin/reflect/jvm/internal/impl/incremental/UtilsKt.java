package kotlin.reflect.jvm.internal.impl.incremental;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker;
import kotlin.reflect.jvm.internal.impl.name.Name;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: utils.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class UtilsKt {
    public static final void a(@NotNull LookupTracker lookupTracker, @NotNull LookupLocation from, @NotNull ClassDescriptor scopeOwner, @NotNull Name name) {
        Intrinsics.checkNotNullParameter(lookupTracker, "<this>");
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(scopeOwner, "scopeOwner");
        Intrinsics.checkNotNullParameter(name, "name");
        if (lookupTracker == LookupTracker.DO_NOTHING.a) {
            return;
        }
        from.getClass();
    }

    public static final void b(@NotNull LookupTracker lookupTracker, @NotNull LookupLocation from, @NotNull PackageFragmentDescriptor scopeOwner, @NotNull Name name) {
        Intrinsics.checkNotNullParameter(lookupTracker, "<this>");
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(scopeOwner, "scopeOwner");
        Intrinsics.checkNotNullParameter(name, "name");
        String packageFqName = scopeOwner.c().b();
        Intrinsics.checkNotNullExpressionValue(packageFqName, "scopeOwner.fqName.asString()");
        String name2 = name.d();
        Intrinsics.checkNotNullExpressionValue(name2, "name.asString()");
        Intrinsics.checkNotNullParameter(lookupTracker, "<this>");
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        Intrinsics.checkNotNullParameter(name2, "name");
        if (lookupTracker == LookupTracker.DO_NOTHING.a) {
            return;
        }
        from.getClass();
    }
}

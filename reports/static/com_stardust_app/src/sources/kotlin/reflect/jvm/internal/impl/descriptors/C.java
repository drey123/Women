package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PackageFragmentProvider.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C {
    public static final void a(@NotNull B b10, @NotNull We.c fqName, @NotNull ArrayList packageFragments) {
        Intrinsics.checkNotNullParameter(b10, "<this>");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(packageFragments, "packageFragments");
        if (b10 instanceof D) {
            ((D) b10).a(fqName, packageFragments);
        } else {
            packageFragments.addAll(b10.c(fqName));
        }
    }

    public static final boolean b(@NotNull B b10, @NotNull We.c fqName) {
        Intrinsics.checkNotNullParameter(b10, "<this>");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return b10 instanceof D ? ((D) b10).b(fqName) : c(b10, fqName).isEmpty();
    }

    @NotNull
    public static final ArrayList c(@NotNull B b10, @NotNull We.c fqName) {
        Intrinsics.checkNotNullParameter(b10, "<this>");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        ArrayList arrayList = new ArrayList();
        a(b10, fqName, arrayList);
        return arrayList;
    }
}

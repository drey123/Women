package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PackagePartProvider.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface PackagePartProvider {

    /* JADX INFO: compiled from: PackagePartProvider.kt */
    public static final class Empty implements PackagePartProvider {

        @NotNull
        public static final Empty a = new Empty();

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.PackagePartProvider
        @NotNull
        public final List<String> a(@NotNull String packageFqName) {
            Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
            return CollectionsKt.emptyList();
        }
    }

    @NotNull
    List<String> a(@NotNull String str);
}

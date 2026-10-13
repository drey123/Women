package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PackagePartProvider.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface w {

    /* JADX INFO: compiled from: PackagePartProvider.kt */
    public static final class a implements w {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f35458a = new a();

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.w
        @NotNull
        public final EmptyList a(@NotNull String packageFqName) {
            Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
            return EmptyList.f34003a;
        }
    }

    @NotNull
    EmptyList a(@NotNull String str);
}

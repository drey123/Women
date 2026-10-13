package kotlin.jvm.internal;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PackageReference.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class PackageReference implements ClassBasedDeclarationContainer {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Class<?> f25453b;

    public PackageReference(@NotNull Class<?> jClass, @NotNull String moduleName) {
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        this.f25453b = jClass;
    }

    @Override // kotlin.jvm.internal.ClassBasedDeclarationContainer
    @NotNull
    public final Class<?> c() {
        return this.f25453b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof PackageReference) {
            if (Intrinsics.areEqual(this.f25453b, ((PackageReference) obj).f25453b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f25453b.hashCode();
    }

    @NotNull
    public final String toString() {
        return this.f25453b + " (Kotlin reflection is not available)";
    }
}

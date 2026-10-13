package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ModuleCapability.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class ModuleCapability<T> {

    @NotNull
    public final String a;

    public ModuleCapability(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.a = name;
    }

    @NotNull
    public final String toString() {
        return this.a;
    }
}

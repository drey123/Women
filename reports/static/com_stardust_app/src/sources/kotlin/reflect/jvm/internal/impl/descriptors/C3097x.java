package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ModuleCapability.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C3097x<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f34948a;

    public C3097x(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f34948a = name;
    }

    @NotNull
    public final String toString() {
        return this.f34948a;
    }
}
